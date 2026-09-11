# Hyponoia Max/MSP Performance Environment

This repository contains the Max/MSP performance project for Hyponoia. Open
`Hyponoia_Rhoē/Hyponoia_Rhoē.maxproj` in Max 9.

## Python generator bridge

Start `generator_receiver.py` from the companion
`hyponoia-generative-composer` project before requesting a render in Max.

- Max sends `/generator/render D1`, `D3` or `D5` to `127.0.0.1:7401`.
- Python returns the completed WAV path on `/generator/path` through port
  `7402`, followed by `/generator/ready`.
- Max preloads the returned path dynamically with `preload 1 $1` and starts
  playback only after the ready message.
- Physiological OSC input remains independent on port `5001`.

The complete Max → Python render → dynamic WAV path → Max playback round trip
was verified again with the release candidate on 11 September 2026. The three
visible generator controls are labelled D1, D3 and D5 and send the matching OSC
request. The dynamic return path replaces the previous machine-specific
hard-coded `output/current.wav` path.

## Notes

The patch uses the CNMAT OSC externals. Optional local Heart/GSR playlist media
are not distributed in this repository; missing-media warnings for those files
do not block the Python generator bridge.

Generated audio, private physiological recordings and personal learning data
are not included.
