#!/usr/bin/env python3
"""Validate the OSC render-to-playback chain in distributed Max patches."""

from __future__ import annotations

import argparse
import json
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_PATCHES = (
    ROOT / "Hyponoia_Rhoē" / "patchers" / "Hyponoia_Rhoē.maxpat",
    ROOT / "Wavelets_Rhoe 2" / "patchers" / "Wavelets_Rhoe.maxpat",
)


def _single(boxes: dict[str, dict], text: str) -> str:
    matches = [box_id for box_id, box in boxes.items() if box.get("text") == text]
    if len(matches) != 1:
        raise ValueError(f"expected one {text!r} object, found {len(matches)}")
    return matches[0]


def validate(path: Path) -> None:
    serialized = path.read_text(encoding="utf-8")
    document = json.loads(serialized)
    patcher = document["patcher"]
    boxes = {item["box"]["id"]: item["box"] for item in patcher["boxes"]}
    edges = {
        (
            tuple(item["patchline"]["source"]),
            tuple(item["patchline"]["destination"]),
        )
        for item in patcher["lines"]
    }

    route = _single(boxes, "OSC-route /generator/path /generator/ready")
    store = _single(boxes, "zl reg")
    trigger = _single(boxes, "t b b")
    open_path = _single(boxes, "prepend open")
    delay = _single(boxes, "delay 100")
    player = _single(boxes, "sfplay~ 2")
    start_candidates = [
        box_id
        for box_id, box in boxes.items()
        if box.get("text") == "1"
        and ((delay, 0), (box_id, 0)) in edges
        and ((box_id, 0), (player, 0)) in edges
    ]
    if len(start_candidates) != 1:
        raise ValueError(
            f"expected one delayed playback-start message, found {len(start_candidates)}"
        )
    start = start_candidates[0]

    required_edges = {
        ((route, 0), (store, 1)),
        ((route, 1), (trigger, 0)),
        ((trigger, 1), (store, 0)),
        ((store, 0), (open_path, 0)),
        ((open_path, 0), (player, 0)),
        ((trigger, 0), (delay, 0)),
        ((delay, 0), (start, 0)),
        ((start, 0), (player, 0)),
    }
    missing = required_edges - edges
    if missing:
        raise ValueError(f"missing playback connections: {sorted(missing)}")

    player_gains: set[str] = set()
    for source, destination in edges:
        if source[0] != player or source[1] not in (0, 1):
            continue
        destination_box = boxes[destination[0]]
        if destination_box.get("maxclass") == "live.gain~":
            player_gains.add(destination[0])
            continue
        if destination_box.get("text") != "*~ 1":
            raise ValueError(
                f"non-unity object {destination_box.get('text')!r} in playback gain path"
            )
        player_gains.update(
            next_destination[0]
            for next_source, next_destination in edges
            if next_source[0] == destination[0]
            and boxes[next_destination[0]].get("maxclass") == "live.gain~"
        )
    if len(player_gains) != 1:
        raise ValueError(f"expected one stereo playback gain, found {len(player_gains)}")
    gain = boxes[player_gains.pop()]
    attributes = gain.get("saved_attribute_attributes", {}).get("valueof", {})
    if not attributes.get("parameter_initial_enable"):
        raise ValueError("playback live.gain~ has no enabled initial value")
    if attributes.get("parameter_initial") not in ([0], [0.0]):
        raise ValueError("playback live.gain~ must initialise at 0 dB")

    if "preload 1 $1" in serialized or "sfplay~ 2 1" in serialized:
        raise ValueError("legacy cue/preload playback remains in the patch")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("patches", nargs="*", type=Path)
    args = parser.parse_args()
    paths = args.patches or DEFAULT_PATCHES
    for path in paths:
        validate(path.resolve())
        print(f"OK: {path}")


if __name__ == "__main__":
    main()
