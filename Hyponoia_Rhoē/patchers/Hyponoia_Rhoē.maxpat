{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 590.0, 66.0, 804.0, 819.0 ],
        "toolbars_unpinned_last_save": 2,
        "style": "jpatcher001",
        "boxes": [
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 708.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 16.0,
                                    "id": "t",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 100.0, 720.0, 24.0 ],
                                    "text": "HYPONOIA — Native Stereo Delay (kHs Delay replacement / no external plugins)"
                                }
                            },
                            {
                                "box": {
                                    "id": "c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 130.0, 760.0, 20.0 ],
                                    "text": "Native Max/MSP delay: stereo time, feedback, tone filtering, ping-pong crossfeed and dry/wet mix."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "time",
                                    "maxclass": "flonum",
                                    "maximum": 1900.0,
                                    "minimum": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 180.0, 70.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ct",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 180.0, 80.0, 20.0 ],
                                    "text": "TIME ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "lt",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 152.0, 95.0, 22.0 ],
                                    "text": "loadmess 375."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "fb",
                                    "maxclass": "flonum",
                                    "maximum": 0.95,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 240.0, 70.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cf",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 240.0, 90.0, 20.0 ],
                                    "text": "FEEDBACK"
                                }
                            },
                            {
                                "box": {
                                    "id": "lf",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 212.0, 95.0, 22.0 ],
                                    "text": "loadmess 0.58"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "tone",
                                    "maxclass": "flonum",
                                    "maximum": 18000.0,
                                    "minimum": 200.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 300.0, 70.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cto",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 300.0, 150.0, 20.0 ],
                                    "text": "TONE / lowpass Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "lto",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 272.0, 100.0, 22.0 ],
                                    "text": "loadmess 6500."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "pp",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 360.0, 70.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cpp",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 360.0, 120.0, 20.0 ],
                                    "text": "PING-PONG 0–1"
                                }
                            },
                            {
                                "box": {
                                    "id": "lpp",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 332.0, 95.0, 22.0 ],
                                    "text": "loadmess 0.45"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "mix",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 420.0, 70.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "cm",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 420.0, 80.0, 20.0 ],
                                    "text": "MIX 0–1"
                                }
                            },
                            {
                                "box": {
                                    "id": "lm",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 392.0, 95.0, 22.0 ],
                                    "text": "loadmess 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "sigfb",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 520.0, 240.0, 45.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sigpp",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 520.0, 360.0, 45.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "invpp",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 580.0, 360.0, 55.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "sigmix",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 520.0, 420.0, 45.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "invmix",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 580.0, 420.0, 55.0, 22.0 ],
                                    "text": "!-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "tapL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 60.0, 520.0, 90.0, 22.0 ],
                                    "text": "tapin~ 2000."
                                }
                            },
                            {
                                "box": {
                                    "id": "tapR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 60.0, 640.0, 90.0, 22.0 ],
                                    "text": "tapin~ 2000."
                                }
                            },
                            {
                                "box": {
                                    "id": "outdL",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 520.0, 95.0, 22.0 ],
                                    "text": "tapout~ 375."
                                }
                            },
                            {
                                "box": {
                                    "id": "outdR",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 640.0, 95.0, 22.0 ],
                                    "text": "tapout~ 375."
                                }
                            },
                            {
                                "box": {
                                    "id": "lpL",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.0, 520.0, 125.0, 22.0 ],
                                    "text": "lores~ 6500. 0.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "lpR",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 305.0, 640.0, 125.0, 22.0 ],
                                    "text": "lores~ 6500. 0.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "fbL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.0, 520.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "fbR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.0, 640.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sameL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.0, 505.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "crossL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.0, 545.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sameR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.0, 625.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "crossR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 535.0, 665.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sumL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 610.0, 520.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sumR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 610.0, 640.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "writeL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 685.0, 520.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "writeR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 685.0, 640.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "wetL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 770.0, 520.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "wetR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 770.0, 640.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "dryL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 770.0, 560.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "dryR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 770.0, 680.0, 45.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sumoL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 845.0, 535.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "sumoR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 845.0, 655.0, 45.0, 22.0 ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "clipL",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 915.0, 535.0, 110.0, 22.0 ],
                                    "text": "clip~ -0.98 0.98"
                                }
                            },
                            {
                                "box": {
                                    "id": "clipR",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 915.0, 655.0, 110.0, 22.0 ],
                                    "text": "clip~ -0.98 0.98"
                                }
                            },
                            {
                                "box": {
                                    "id": "note",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 760.0, 930.0, 20.0 ],
                                    "text": "Drop-in replacement role for the previous vst~ kHs Delay object. Connect stereo in/out; tune controls after auditioning in the master Hyponoia patch."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 721.5, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 756.5, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 915.0, 840.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.0, 840.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "clipL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "clipR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumL", 1 ],
                                    "source": [ "crossL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumR", 1 ],
                                    "source": [ "crossR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumoL", 1 ],
                                    "source": [ "dryL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumoR", 1 ],
                                    "source": [ "dryR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sigfb", 0 ],
                                    "source": [ "fb", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "crossR", 0 ],
                                    "order": 0,
                                    "source": [ "fbL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sameL", 0 ],
                                    "order": 1,
                                    "source": [ "fbL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "crossL", 0 ],
                                    "order": 1,
                                    "source": [ "fbR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sameR", 0 ],
                                    "order": 0,
                                    "source": [ "fbR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryL", 1 ],
                                    "order": 1,
                                    "source": [ "invmix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryR", 1 ],
                                    "order": 0,
                                    "source": [ "invmix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sameL", 1 ],
                                    "order": 1,
                                    "source": [ "invpp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sameR", 1 ],
                                    "order": 0,
                                    "source": [ "invpp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fb", 0 ],
                                    "source": [ "lf", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "mix", 0 ],
                                    "source": [ "lm", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fbL", 0 ],
                                    "source": [ "lpL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fbR", 0 ],
                                    "source": [ "lpR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "pp", 0 ],
                                    "source": [ "lpp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "time", 0 ],
                                    "source": [ "lt", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "tone", 0 ],
                                    "source": [ "lto", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "invmix", 0 ],
                                    "order": 0,
                                    "source": [ "mix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sigmix", 0 ],
                                    "order": 1,
                                    "source": [ "mix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryL", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "writeL", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "dryR", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "writeR", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "lpL", 0 ],
                                    "order": 1,
                                    "source": [ "outdL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "wetL", 0 ],
                                    "order": 0,
                                    "source": [ "outdL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "lpR", 0 ],
                                    "order": 1,
                                    "source": [ "outdR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "wetR", 0 ],
                                    "order": 0,
                                    "source": [ "outdR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "invpp", 0 ],
                                    "order": 0,
                                    "source": [ "pp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sigpp", 0 ],
                                    "order": 1,
                                    "source": [ "pp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumL", 0 ],
                                    "source": [ "sameL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumR", 0 ],
                                    "source": [ "sameR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fbL", 1 ],
                                    "order": 1,
                                    "source": [ "sigfb", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "fbR", 1 ],
                                    "order": 0,
                                    "source": [ "sigfb", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "wetL", 1 ],
                                    "order": 1,
                                    "source": [ "sigmix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "wetR", 1 ],
                                    "order": 0,
                                    "source": [ "sigmix", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "crossL", 1 ],
                                    "order": 1,
                                    "source": [ "sigpp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "crossR", 1 ],
                                    "order": 0,
                                    "source": [ "sigpp", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "writeL", 1 ],
                                    "source": [ "sumL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "writeR", 1 ],
                                    "source": [ "sumR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clipL", 0 ],
                                    "source": [ "sumoL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "clipR", 0 ],
                                    "source": [ "sumoR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outdL", 0 ],
                                    "source": [ "tapL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outdR", 0 ],
                                    "source": [ "tapR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outdL", 0 ],
                                    "order": 1,
                                    "source": [ "time", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "outdR", 0 ],
                                    "order": 0,
                                    "source": [ "time", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "lpL", 1 ],
                                    "order": 1,
                                    "source": [ "tone", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "lpR", 1 ],
                                    "order": 0,
                                    "source": [ "tone", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumoL", 0 ],
                                    "source": [ "wetL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "sumoR", 0 ],
                                    "source": [ "wetR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "tapL", 0 ],
                                    "source": [ "writeL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "tapR", 0 ],
                                    "source": [ "writeR", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2583.561455965042, 3358.903865337372, 248.68853569030762, 22.0 ],
                    "text": "p delay"
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-60",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.52173709869385, 2557.79324054718, 690.9090843200684, 134.0 ],
                    "presentation": 1,
                    "presentation_linecount": 11,
                    "presentation_rect": [ 1892.0, 805.5238001346588, 250.0, 312.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "When presentation mode is disabled, the sound-processing parameters remain accessible, allowing the FX chains to be adjusted, refined, or calibrated according to the specific requirements of the performance context.\n",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-341",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2537.6345205307007, 374.1935648918152, 120.43011283874512, 80.28674189249674 ],
                    "pic": "final.png",
                    "presentation": 1,
                    "presentation_rect": [ 118.0, 1156.0, 1184.0, 789.3333333333333 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2538.0, 325.00001549720764, 69.0, 22.0 ],
                    "text": "pic final_bg"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-338",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1428.3581578731537, 131.3432788848877, 527.0, 57.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 960.6146287918091, 462.49998235702515, 312.0, 57.0 ],
                    "text": "Slow down state activation counting in Max/MSP."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 15.0,
                    "id": "obj-337",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 934.4225518703461, 536.7150276303291, 399.0, 45.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 185.71428394317627, 388.42106652259827, 196.84211230278015, 45.0 ],
                    "text": "Resetting Neural Value\n Counters in Max/MSP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-336",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2596.0, 990.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1209.9280638694763, 653.1914846897125, 62.686564922332764, 62.686564922332764 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-334",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2471.489080429077, 885.1304178237915, 330.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 960.6146287918091, 663.8297824859619, 231.343275308609, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "ALPHA-THETA VISUAL ",
                    "textcolor": [ 0.745098, 0.596078, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-333",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 115.90908980369568, 2456.818158388138, 690.9090843200684, 83.0 ],
                    "presentation": 1,
                    "presentation_linecount": 9,
                    "presentation_rect": [ 1892.0, 491.7591873407364, 250.0, 236.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "I-CubeX physiological sensors enable respiration-based mix shaping, GSR-triggered concatenative synthesis, and heart-rate-driven rhythmic interaction",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-332",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1566.6864387989044, 2428.207024335861, 157.62712240219116, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1352.0, 991.7591873407364, 153.9884324669838, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Respiratory",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-329",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2880.434727668762, 2628.2608194351196, 157.62712240219116, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1344.0, 739.7591873407364, 59.09090852737427, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "GSR",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-327",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2895.360299348831, 1703.3332926034927, 157.62712240219116, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1344.0, 491.7591873407364, 56.521738052368164, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "BPM",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 30.0,
                    "id": "obj-326",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2621.739080429077, 1556.5217094421387, 780.0, 83.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 1344.0, 321.7591873407364, 491.11113452911377, 121.0 ],
                    "text": "OTHER BIOMETRIC INPUT (Cardiovascular · Electrodermal · Respiratory)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 30.0,
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2060.0, 738.0, 430.319131731987, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 960.6146287918091, 731.914888381958, 326.5625, 45.0 ],
                    "text": "GENERATIVE ENGINE"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
                    "fontname": "Silom",
                    "fontsize": 40.0,
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2416.0, 1066.0, 74.319131731987, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 960.6146287918091, 925.5319082736969, 67.04226803779602, 57.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_input_curve_color"
                        }
                    },
                    "text": "D5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
                    "fontname": "Silom",
                    "fontsize": 40.0,
                    "id": "obj-322",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2244.0, 1060.0, 78.0, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 960.6146287918091, 863.8297810554504, 67.04226803779602, 57.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_input_curve_color"
                        }
                    },
                    "text": "D3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.329411764705882 ],
                    "fontname": "Silom",
                    "fontsize": 40.0,
                    "id": "obj-319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2060.869525909424, 1060.0, 80.86952590942383, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 960.6146287918091, 799.9999942779541, 68.0, 57.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_input_curve_color"
                        }
                    },
                    "text": "D1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-317",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 918.9655654430389, 343.1034662723541, 527.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1032.0, 306.0, 234.0, 32.0 ],
                    "text": "Current Neural State"
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2033.8695259094238, 1260.9756398200989, 174.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.71804778277874, 949.999990940094, 596.7118706703186, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "ALPHA - THETA",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-312",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2024.3902921676636, 1330.1702032089233, 190.24390697479248, 185.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 278.71804778277874, 984.5238001346588, 596.0, 57.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Live-input granulation / repeated activation triggers generative soundscape",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-311",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1697.5610160827637, 1270.731737613678, 174.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.6653661727905, 816.6666588783264, 596.7118706703186, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "ALPHA-GAMMA",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-310",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1697.5610160827637, 1336.1702032089233, 143.90244245529175, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.6653661727905, 851.1904680728912, 596.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Articulated pulses and rhythmic clicking",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-309",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1300.765739262104, 1344.6808414459229, 158.5365891456604, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.6134098470211, 710.8107633590698, 596.7118706703186, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Noise-based spectral transformation",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1304.8780798912048, 1270.731737613678, 157.62712240219116, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.6134098470211, 677.0269818305969, 596.7118706703186, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "BETA-ALPHA",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.4899847507477, 1276.0, 157.62712240219116, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.67565727233887, 527.0269918441772, 596.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "BETA-GAMMA",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-304",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 853.5432689189911, 1344.6808414459229, 147.52055406570435, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 275.67565727233887, 560.8107733726501, 596.7118706703186, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Reversed Granular rhythm and cyclic delay",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "id": "obj-302",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 794.3723347187042, 1351.0638201236725, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.71428394317627, 526.1904711723328, 77.38095164299011, 77.38095164299011 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 30.0,
                    "id": "obj-290",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 560.8695545196533, 445.94680523872375, 676.0869436264038, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 462.49998235702515, 722.0, 45.0 ],
                    "text": "Neural States / System Monitor in Max/MSP"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-287",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 387.2340397834778, 516.5319111347198, 85.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 736.3635714054108, 316.6666387319565, 85.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "THETA",
                    "textcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-278",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.4999964237213, 521.0319111347198, 88.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 849.6666469573975, 316.6666387319565, 88.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "GAMMA",
                    "textcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-275",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 276.59574270248413, 516.5319111347198, 81.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 625.7575205564499, 316.6666387319565, 81.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "BETA",
                    "textcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "fontsize": 20.0,
                    "id": "obj-268",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 161.29032373428345, 516.5319111347198, 82.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.6666469573975, 316.6666387319565, 82.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "ALPHA ",
                    "textcolor": [ 0.12941176470588237, 0.12941176470588237, 0.12156862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7607843137254902, 0.1843137254901961, 0.1843137254901961, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 30.0,
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 324.32180094718933, 229.99999451637268, 780.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.6666469573975, 248.225808262825, 421.0, 45.0 ],
                    "text": "NEURAL INPUT / EEG BANDS"
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "fontsize": 20.0,
                    "id": "obj-259",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 695.6071339249611, 79.99999809265137, 530.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.0, 167.0, 646.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    },
                    "text": "Neuro-Computational Performance System",
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.611764705882353, 0.20392156862745098, 0.20392156862745098, 0.0 ],
                    "fontname": "Silom",
                    "fontsize": 82.0,
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 58.38370895385742, 85.40678358078003, 635.0, 111.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 431.24998354911804, 54.0, 635.0, 111.0 ],
                    "text": "H Y P O N O I A",
                    "textcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7764705882352941, 0.03137254901960784, 0.7294117647058823, 1.0 ],
                    "bgcolor2": [ 0.7764705882352941, 0.03137254901960784, 0.7294117647058823, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.7764705882352941, 0.03137254901960784, 0.7294117647058823, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-218",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.8805675506592, 401.36550879478455, 194.02984380722046, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1032.0, 366.66665267944336, 234.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "text": "neutral"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 823.8805675506592, 359.57446551322937, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2260.999786376953, 321.4285683631897, 96.0, 22.0 ],
                    "text": "pic hyponoia_bg"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0000524520874, 3172.413959503174, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[35]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[33]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[10]"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.319131731987, 1441.9355474710464, 80.0, 22.0 ],
                    "text": "speedlim 300"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2442.319131731987, 1544.8276672363281, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 7401"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.319131731987, 1506.4516793489456, 99.0, 22.0 ],
                    "text": "/harmony/root $1"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2442.319131731987, 1475.2688822746277, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2442.319131731987, 1359.6808414459229, 36.0, 22.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.319131731987, 1322.3404160737991, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2442.319131731987, 1401.0753306150436, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.319131731987, 1282.9787142276764, 32.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2442.319131731987, 1245.7446719408035, 80.0, 22.0 ],
                    "text": "clip 20 20000"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-213",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 2405.319131731987, 1207.4467998743057, 56.0, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                    "patching_rect": [ 2373.404238343239, 1165.957438468933, 149.0, 22.0 ],
                    "saved_object_attributes": {
                        "notebase": 0,
                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                        "pitchdetection": 1,
                        "retune": 1,
                        "use_16bit": [ 0 ]
                    },
                    "text": "retune~ @pitchdetection 1"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3198.1738605499268, 983.4091422557831, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2771.492042183876, 967.6364153623581, 61.0, 22.0 ],
                    "text": "delay 100"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2752.1738605499268, 1127.8636865615845, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1128.6997339725494, 821.2765898704529, 115.0, 161.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[34]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[34]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[15]"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 2752.1738605499268, 1052.8636872768402, 67.0, 22.0 ],
                    "text": "sfplay~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2752.1738605499268, 1007.4091422557831, 84.0, 22.0 ],
                    "text": "prepend open"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2752.1738605499268, 930.136415719986, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2752.1738605499268, 889.1304178237915, 39.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2752.1738605499268, 847.8260707855225, 157.0, 22.0 ],
                    "text": "OSC-route /generator/path /generator/ready"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2644.565166950226, 847.8260707855225, 87.0, 22.0 ],
                    "text": "print generator"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2644.565166950226, 789.1304197311401, 97.0, 22.0 ],
                    "text": "udpreceive 7402"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2414.130388736725, 1030.434762954712, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 7401"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2414.130388736725, 976.0869379043579, 120.0, 22.0 ],
                    "text": "/generator/render D5"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2239.999786376953, 1024.9999022483826, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 7401"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2239.999786376953, 972.8260684013367, 120.0, 22.0 ],
                    "text": "/generator/render D3"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2060.869525909424, 1024.9999804496765, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 7401"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2060.869525909424, 972.8260684013367, 120.0, 22.0 ],
                    "text": "/generator/render D1"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2414.130388736725, 808.6956367492676, 61.0, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2239.999786376953, 810.8695497512817, 61.0, 22.0 ],
                    "text": "counter 3"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2060.242572903633, 810.8695497512817, 61.0, 22.0 ],
                    "text": "counter 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.6823529411764706, 0.8313725490196079, 1.0 ],
                    "blinkcolor": [ 0.305882352941176, 0.505882352941176, 0.831372549019608, 1.0 ],
                    "id": "obj-211",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2414.130388736725, 922.826069355011, 29.310346364974976, 29.310346364974976 ],
                    "presentation": 1,
                    "presentation_rect": [ 1028.6997346878052, 925.5319082736969, 58.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2414.130388736725, 884.7825918197632, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2414.130388736725, 847.8260707855225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.6823529411764706, 0.8313725490196079, 1.0 ],
                    "blinkcolor": [ 0.305882352941176, 0.505882352941176, 0.831372549019608, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2239.999786376953, 917.3912868499756, 29.310346364974976, 29.310346364974976 ],
                    "presentation": 1,
                    "presentation_rect": [ 1028.6997346878052, 863.8297810554504, 58.0, 58.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2239.999786376953, 881.0345289707184, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2239.999786376953, 847.8260707855225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1340.0413182973862, 1957.5755848884583, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1156.3380433321, 1965.1513417959213, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1156.060504078865, 2019.6967915296555, 203.03028512001038, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1603.2608389854431, 2009.782570362091, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1547.826057434082, 2009.782570362091, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1547.826057434082, 2053.2608304023743, 83.0, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2018.369526386261, 1992.3912663459778, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1962.9347448349, 1992.3912663459778, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1962.9347448349, 2035.869526386261, 83.0, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1208.6207530498505, 2613.79324054718, 52.0, 22.0 ],
                    "text": ", 0 5000"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1294.8276541233063, 2608.620826482773, 63.0, 22.0 ],
                    "text": ", -70 5000"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1225.8621332645416, 2656.896691083908, 118.96428507566452, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1084.482815504074, 2710.3449697494507, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 881.8181734085083, 527.2727222442627, 56.0, 524.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[33]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[33]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[14]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.3793938159943, 2760.344972372055, 80.0, 22.0 ],
                    "text": "clip 400. 800."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.3793938159943, 2700.000141620636, 50.0, 22.0 ],
                    "text": "r breath"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4823529411764706, 0.4627450980392157, 0.4627450980392157, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1591.3793938159943, 2731.03462600708, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1518.0, 997.7591873407364, 181.81818008422852, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.3793938159943, 2791.379456758499, 147.0, 22.0 ],
                    "text": "scale 400. 800. 50. 20000"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2579.833333492279, 2614.5832335948944, 42.0, 22.0 ],
                    "text": "r GSR"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2547.05877494812, 936.3810563087463, 45.0, 22.0 ],
                    "text": "state 1"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2547.05877494812, 1046.0, 81.0, 22.0 ],
                    "text": "s visual_state"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.9374964237213, 1090.0, 45.0, 22.0 ],
                    "text": "state 0"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.9374964237213, 1132.0, 81.0, 22.0 ],
                    "text": "s visual_state"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2621.739080429077, 1610.8695344924927, 29.5, 22.0 ],
                    "text": "88"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2697.613642692566, 2251.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2642.0, 2251.0, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2642.0, 2294.0, 83.0, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.1724927425385, 2791.379456758499, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1543.103529214859, 2508.620821237564, 150.0, 20.0 ],
                    "text": "practice with no sensor "
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.1724927425385, 2508.620821237564, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.1724927425385, 2436.207024335861, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1505.1724927425385, 2475.862198829651, 63.0, 22.0 ],
                    "text": "metro 200"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.1724927425385, 2629.310482740402, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1505.1724927425385, 2553.448409795761, 129.0, 22.0 ],
                    "text": "random @range 0 127"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-212",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.2069561481476, 2993.1036052703857, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-215",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1189.6552348136902, 3074.138092279434, 120.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[24]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[13]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1136.2069561481476, 3031.0346417427063, 71.5, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-220",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1408.620763540268, 2948.2760167121887, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1346.0, 1043.7591873407364, 359.8680740594864, 241.4647057056427 ],
                    "setfilter": [ 0, 1, 1, 0, 0, 20000.0, 0.8124412298202515, 0.8999999761581421, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-228",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1000.0000524520874, 3074.138092279434, 120.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[5]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-230",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1705.172503232956, 2886.2070479393005, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-231",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1625.8621542453766, 2886.2070479393005, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1531.0345630645752, 2881.034633874893, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-233",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1705.172503232956, 2853.4484255313873, 73.0, 40.0 ],
                    "text": "set Q or S"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-234",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1705.172503232956, 2915.5173943042755, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-235",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1625.8621542453766, 2915.5173943042755, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-236",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1505.1724927425385, 2915.5173943042755, 70.6521725654602, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-237",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1527.586287021637, 2853.4484255313873, 88.25, 55.0 ],
                    "text": "set cutoff or center freq"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1622.4138782024384, 2853.4484255313873, 59.0, 40.0 ],
                    "text": "set gain"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.620763540268, 2862.069115638733, 118.0, 40.0 ],
                    "text": "set filter response"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-241",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0000524520874, 2993.1036052703857, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1000.0000524520874, 3039.655331850052, 71.5, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-244",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1408.620763540268, 2893.103600025177, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2667.25, 1662.069052696228, 55.0, 22.0 ],
                    "text": "r cardiac"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1602.0, 1902.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1632.0, 1840.0, 52.0, 22.0 ],
                    "text": "rect~ 10"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 664.4736778736115, 2159.9398379325867, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 619.7064553499222, 2159.9398379325867, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 619.7064553499222, 2210.526294708252, 61.872485518455505, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1340.3380433321, 1670.4225571155548, 52.0, 22.0 ],
                    "text": ", 0 5000"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.422551870346, 1670.4225571155548, 63.0, 22.0 ],
                    "text": ", -70 5000"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1340.3380433321, 1745.0704454183578, 118.96428507566452, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 478.0, 124.0, 1000.0, 709.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 147.0, 122.0, 1000.0, 708.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 16.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 8.0, 620.0, 24.0 ],
                                                    "text": "HYPONOIA — Native Portal-Inspired Stereo FX (no external plugins)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 34.0, 760.0, 20.0 ],
                                                    "text": "Native Max/MSP approximation: modulated comb smear + frequency shifting + feedback-style resonance + dry/wet."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 55.0, 168.0, 60.0, 20.0 ],
                                                    "text": "Audio L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.0, 168.0, 60.0, 20.0 ],
                                                    "text": "Audio R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-10",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 185.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 185.0, 80.0, 20.0 ],
                                                    "text": "MIX 0–1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 155.0, 95.0, 22.0 ],
                                                    "text": "loadmess 0.55"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-13",
                                                    "maxclass": "flonum",
                                                    "maximum": 450.0,
                                                    "minimum": 5.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 245.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 245.0, 150.0, 20.0 ],
                                                    "text": "SMEAR / delay (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 215.0, 95.0, 22.0 ],
                                                    "text": "loadmess 85."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-16",
                                                    "maxclass": "flonum",
                                                    "maximum": 0.97,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 305.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 305.0, 175.0, 20.0 ],
                                                    "text": "RESONANCE / feedback"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 275.0, 95.0, 22.0 ],
                                                    "text": "loadmess 0.72"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-19",
                                                    "maxclass": "flonum",
                                                    "maximum": 1200.0,
                                                    "minimum": -1200.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 365.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 365.0, 245.0, 20.0 ],
                                                    "text": "SHIFT (Hz, subtle values recommended)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 335.0, 95.0, 22.0 ],
                                                    "text": "loadmess 35."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-22",
                                                    "maxclass": "flonum",
                                                    "maximum": 8.0,
                                                    "minimum": 0.01,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 250.0, 425.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 325.0, 425.0, 140.0, 20.0 ],
                                                    "text": "MOTION rate (Hz)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 250.0, 395.0, 95.0, 22.0 ],
                                                    "text": "loadmess 0.17"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 185.0, 45.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 575.0, 185.0, 55.0, 22.0 ],
                                                    "text": "!-~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 245.0, 45.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 305.0, 45.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 365.0, 45.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 575.0, 365.0, 55.0, 22.0 ],
                                                    "text": "* -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 640.0, 365.0, 45.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 425.0, 55.0, 22.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 585.0, 425.0, 60.0, 22.0 ],
                                                    "text": "*~ 18."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 655.0, 425.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 520.0, 470.0, 55.0, 22.0 ],
                                                    "text": "cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 585.0, 470.0, 60.0, 22.0 ],
                                                    "text": "*~ 23."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 655.0, 470.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 325.0, 425.0, 60.0, 22.0 ],
                                                    "text": "* 1.31"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 60.0, 530.0, 185.0, 22.0 ],
                                                    "text": "comb~ 500. 85. 0.72 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 60.0, 570.0, 195.0, 22.0 ],
                                                    "text": "comb~ 500. 111. 0.72 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 275.0, 550.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 330.0, 550.0, 60.0, 22.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 405.0, 550.0, 75.0, 22.0 ],
                                                    "text": "freqshift~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 495.0, 550.0, 100.0, 22.0 ],
                                                    "text": "onepole~ 0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.0, 550.0, 50.0, 22.0 ],
                                                    "text": "tanh~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 675.0, 550.0, 45.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 60.0, 635.0, 185.0, 22.0 ],
                                                    "text": "comb~ 500. 97. 0.72 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 60.0, 675.0, 195.0, 22.0 ],
                                                    "text": "comb~ 500. 137. 0.72 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 275.0, 655.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 330.0, 655.0, 60.0, 22.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "signal" ],
                                                    "patching_rect": [ 405.0, 655.0, 75.0, 22.0 ],
                                                    "text": "freqshift~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 495.0, 655.0, 100.0, 22.0 ],
                                                    "text": "onepole~ 0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.0, 655.0, 50.0, 22.0 ],
                                                    "text": "tanh~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 675.0, 655.0, 45.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 675.0, 590.0, 45.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 675.0, 695.0, 45.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 740.0, 570.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 740.0, 675.0, 45.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 800.0, 570.0, 110.0, 22.0 ],
                                                    "text": "clip~ -0.98 0.98"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 800.0, 675.0, 110.0, 22.0 ],
                                                    "text": "clip~ -0.98 0.98"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 930.0, 540.0, 55.0, 20.0 ],
                                                    "text": "Out L"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 930.0, 645.0, 55.0, 20.0 ],
                                                    "text": "Out R"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 750.0, 760.0, 20.0 ],
                                                    "text": "Use as a drop-in abstraction: connect stereo audio to the two inlets and take stereo output from the two outlets."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 775.0, 900.0, 20.0 ],
                                                    "text": "Suggested Hyponoia ranges: Mix 0.35–0.75 | Smear 45–180 ms | Resonance 0.55–0.88 | Shift ±10–90 Hz | Motion 0.08–0.40 Hz"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-26",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 60.0, 203.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 95.0, 203.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-28",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 800.0, 855.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 835.0, 855.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 2 ],
                                                    "order": 3,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 2 ],
                                                    "order": 2,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 1 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 1 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 1 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 1 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 366.0, 560.0, 299.0, 22.0 ],
                                    "text": "p granular"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 502.6842041015625, 80.0, 22.0 ],
                                    "text": "clip 20 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 824.0, 64.0, 83.0, 22.0 ],
                                    "text": "loadmess 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 954.0, 671.6842041015625, 150.0, 20.0 ],
                                    "text": "reverse delay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 260.0, 182.6842041015625, 30.0, 22.0 ],
                                    "text": "*~ 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 68.0, 1282.6842041015625, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[22]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 260.0, 376.6842041015625, 30.0, 22.0 ],
                                    "text": "*~ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 260.0, 430.6842041015625, 42.0, 22.0 ],
                                    "text": "limi~"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 68.0, 1138.6842041015625, 300.0, 100.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Neutron 3 Equalizer", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst~[6]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst~[2]",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {
                                            "pluginname": "Neutron 3 Equalizer.vst3info",
                                            "plugindisplayname": "Neutron 3 Equalizer",
                                            "pluginsavedname": "",
                                            "pluginsaveduniqueid": 649517141,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "sliderorder": [],
                                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                            "blob": "9247.VMjLgXAI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCMw.iKmcTTT4hKt3hKtXVTM4hKtLmcN4hKlcTayISUgUWRzgWUyTWakUTZ3cDbw.WLPgiM0QELV8FQHIWRRcFcxE2TwnGYwUyQr4xPlYiVxQiVOo1Uzc0bqHiMXElYpgkclgCQNo1PQg0bRElUBEWasQCSOkGM2vTazLWYqfjPmIlX44FTNYSTNcWZSQibokzJUgWcskycusBawUlVREyQhI1RqPlXq3FTZcyTGsRassxRq3TSXUSb4TyakMya2IWXYQ1T0szaWI2JikyYCUmS0nmcsglPKkCNjAyRqHmatYVQ0ECZ0cSP5YFQwj2JzUVNnUmL201JwM0aAkyJFsDahk2ZwEmKVETMWM0XXkyRqDmZwbmbks1LvjlQ1gTdkc0R3fCYUEzX4s1Y2HTQQcmPRU2L0gSaKgCNSsTMNo2QI0TaFU1SScyTC01YmkSaykEQ54DRnQWRH4lUigzLMcFLoczSiciMKoTNzUFZqLFZn4zb3fkLVMSNmYFLJ4FUigjKXEGTMA0cwTWUtoTQ4r1YxjGZSgkZwcyPqDDM2.EbtDDNxH1a0IzUJUzR2HjSVoTQtLlaIsBTyfTZHImPzPUPOYkKKkWY3Y0ckAUUxEDMqgTbOQCSZgUQvcSXwI0XTo2PK4FYgUzTzMSQyIWQq3lT4bUc3M0JsMDZzklQtbVX4rzMSMST28TTzAySxUma4PVP4U1LHkSLmQVXXUUQ4IVPtHVbkUVNtMGUzDFRQQyJ0EiSqMGanQzZ3rBYWYULiMDaNQ0LUYSYRczUm4hMjcCVm8jYMQEcu4jRv3Dc3UDNwnFbYoUMTQCdisDd1QUUTAmTpoGc2IGQFUVbZA2JgMGVC41TCMyJoAGV0k2MpACawrTZw0zPLc0T0MjSko0ZtblSQgSarYjK3LVQIc0RjMkZwgSapIWUowlUvHzSrEiMGo1TSIEQicyamcCMrY1RCkjLpQUPzcmULIWNMckSWAUdNMGV0MFUDkzbFk2Q2gDL3MjZTEDLwQkbvHFVhkWSWEiViEzUWkkL3ckdmombyEGZUM0TvLkXyMldOcmaqAGdI4jRr01XnQGY1XUazHFaocFMuUyQWIjP2fFaFISZyMlcQk0ZQUVLyH1YhIiXzHUZ4MGVYgzZPIjVqXyamgCV3DVS0YlV441MuITN3XyYtASQvX0YKcTLuglV4giMVoUNngWcK0jZEIVNoMEQBckL2wlYpwjTvDCSrMUUBAiZWAWbrQTcyoDLRYSUko2R4XiXxMlXKUGcgs1M0nVNj4zSl0DaEg2TwTyXi4TZFoVLvPSQ2UDcnEUZCk0cgEiQVoEMycmTiQVQKMlXvzzPtkTbto0b0flbT8zcEsjT4U0JiYEavvjMqLCS1XiVCgDUDwTbmMTUD4Tb2wzUSYFYYgkT0fkPScmRLYEcqIkTV0TPpgES0HFYzn2QucGLREEVx3Bc0HUZukVRk0VQsIGa5Ujb4AUdLc2UuE0P2PySUU0LTkyLtDiSyPCbgo0UYIDUvbGdIYzROgjcYYWVEU1MRUVLJcibxHFQMQEQKk1MqkzZBIybtEVRtgSQ2fmVSM1XSs1asclXQISLUUDVqYTU0gjbVkkb3zjKGEjSH0Ta3klQLgzR4o1TYcFNtXVX1P0U3MlRxciPnoTYVMjRnUjc0DSaqETU2A0bFE0RkgjUEEzPtMGVWcmQHcyTOklKwfVQPUFZ271cIsxcxT1QRkEMXkSUtDGdjwFbxETXUMDUjMjcBcUTQkiUZYUbPkUds0FTIczSnoWRJwjPEciX0cjaSwVXtESND8FLmgTRCc2bX4Vbpk2J03DRFIyaokFaFYkVBA0RVIVUsIiaVokaqfmVuIUaWUDZ0HGQnclPzkGSDEDVD0zYUIkT4oWaukSUwzDQhgSLsEDaRkDb0EjZ5YmU2YEViQEUyU0bxQELyM2ZCoEYo4FRHcSYNgEU1cDMVEzZxEVQTEUcUAESqXUPSQjXMo2c0AicHgiUCMkbg0zMRQGL1QjLVczXhE1XLg2bvbGQxX0Q0IVXiwzcy0DTGISLtjlXgMDS2MWS1sjLw3xThE1T5c2bMcGRxDCQSIVXScCdy0zcDISLBMlXgsDS3M2b1QjLwHTchE1RLc2byE0QxDiQoIVXgwzcyM2cKISLFMkXgcjd2M2X1gjLwDzThE1Q2f2biYGQxDSQiIVXWwDdyM1cDISLEUmXgckb1MWYZIUSVk1XPQGTDYFYQkDNvQSYzQGVKEWbkEWaB8VZ3Xybg01b3fSZvL2YsUVYVUWTv3VaO4VLrE2QEkmTFUTQTUiVBUGRZA2cRsRdjsTc3sBaQAWLMsjRnkUdiI1RF8TYSwFcwfyMYcmT0gmZssVLvX0ZUQyRCUEMgkUZxLlT3HlXMEWXkUiSxgVT4PUdtc2TDoWb5Q2Xqrlb3PFT07TUzTjaDomYEgTTJI0LOsRUtflYKcDQ1UmKXwTUZ4VVv4VVvo0R5oja0nEbKkUaBQzarIUS1LiTt.UXrwlb1g2SDklcB4xbsUCcMI1TkIGUiwDLUombvzjZCokctgCUUIkSNo1YwcEYWA2UMwzbmMWcYEEQyMjXpUSaPI0LTQGTvYWa07zSnQkdlETUNg2P2.EUAI1YEgGcN0FTvomPqgiRyUjahUUNmgEMEYFcDQzbq3lbDQTPVM0Yvc1MFojYvTEVJ8Ddt.kVmwlZPETRucmVFokYTozc3czLNUEQTA0aqMybynkPq.WRl8TSEgWRWUzbIAGVqnzTEgjXCcmY0nVUtXSLvDUMiomKzgGT24DREUDdg4lKV4zYvw1MPMjK3PDd0HVQSUSRl0DLDIEbs4BchM0MVIlSmUFNDokYw0FTNkjdZgUUOcVLjsFYBcybGMmUtjDUv0lKwLFTrslb2gFTvPFRSYlQ5AWaPMjX3PTcmECT54VatTUXv3TPZ4BUOclbPITYvkjd1UmVBYWQSgzZVIjbJsFV0IURAgkPIoVawc1UYQjYvglc1oGcmc1au81ZqcFZqY0XOY2P2MiURczZKYlP1UkTHsjblAUQQMzXUEVSUUUXCEVUKc0PWMzRzXlQnQUUt.maBkzUqPjcuAGTj0latc0Tm4jdZoDb1DTY0HkaBMkVJomLsoGUtDyYxc1Mh0zMv8lK5k2JC0zPUslQZokVvYULzYkSwHURv4Bb4IjZSQkVtMiVtElawUCVZ4VVy3FVXQib50TcQAiKHYmPMoWSqIWXtLyRuIDMlUDRgMERiU0TMU0TEcTQWE1RCczRM8FdlEDbN8TU5ETUvclbMQFVSA2YNkyZZgkKyQ0PuY0U3YDRUA2Y2kiZTMjcNkWZp0Vbmc0aFYFYhwTRTgkawXGTWIidUckSiYDTiQGSYEicVM0T2Ymd2AycP4RSwjjRR0jRXMjaUkEVIYycYUzLzjmKO0lbUIURv4BbCgmRI8VTyDVTVgkYNEUQFMyUTcVR5glRpgWRvkjTEUEVz8TRv4RZGEiXyTUUA41QDQlTFQEQY01PjAUcw8jZ4nmPDg0aCsVY2EzbAI1YqM1MAAmSs4RSQgUNHwzcxHDb1QzJZcjblYkMlQkTSMGTvESPwgSRyMDV2X2MDUmVGYFNlYTU3EEcnI2PZQkaE8DVJEWUBkSSLAmXyHzRncDTvDzcvUjPE8DVm8zcCY0LWciYMoGZGo1MpkUQsg1QxISaD8jY2M0RYciRj4hdSgWVYICYmgjMpIlQ0TkQmolTxI2YVciYoI2LBsDZGAELIM1bMITa5ITX2jDY1YzJncjXlY0MlQUblszQpoDY1kUYRciKF8jS0bWbyDDTOA2MvrBVhQEMCgiPjYmUVEGQ5YSQTMVVAYjUT8jYvYiTtbDQvQlcAUFbGIlc0USPW4VUOMSNVEUQrQ0SyP2SuQlKoc0LGMSU33haWYTR3QlTIglbKkFQt0lLBQSc4YkKVkiYxA2JtPSNgEkRzLjazTiVIcDSyLUNlsTNp8zLnEFMCYmX2YCRoACbYQEVB8jUy7lZvzlXEklQGwFYsUiYAYVP3TkP5UzSickbkUFdKQmPVA2RtzVQO4jVtz1LQQyTo81MZIVX23BbyYiPqbVZHMVQTwzYtEjU2.kK2.Wb5gTSlMULMc1ZmEGZvAWUy8jK5gmctICRVYmK14xagMVQPUVU5MjcZEiXiE1L0LSM0nkMX8VXgkzcMMjTJIzYv3VU1jWVqTmdoMUcWo2SXIzbWUSQxUkLZMSVw4zMyUCctX2RBsjQ3bDRDYUVysFVtb0aW8FVAEjbtfWVAIGbOQULZMGbhslKQY2XI0VUx3DYikVZ0jjQxoDMvESaoETQDUVZEgjPxfDRRsDUCIkVEgiKBYDc4ojKwzzTjsxYUcla5olU2IDSB4xR0EiPtgCa1USRZsxQSciQGUzcGU0PvbUXCUWPwMSZwgGNVISaCgFcoYDUFAUYFgVczXibN4VQAQFaqXWPBkmSYYUQvw1biQyJ0gTaNs1QUEmZM4BbwTWVlITTCcGVFgFcVMyZCoDVIc1Q5kka0bEV2EkZw41M5oVYpsFVRQEV3QVYzY1SqoWX1s1YSwFdWE1QlgCROITctgGUWITQJIkLyjyQ4QiRwfibl4DSNsTNCMDNIEmRQgWbSg2ZUcFYSUWd0czcOQ0MFwFQEoVbYkETTIVNsoFTG8TT2LFaHYjTC81J2jjMAMTNTUjdHECTmITb5IVRE0zbkgEblQSSvnFTwzDNKYkYsUmXOsDYPAkdC4lcOshPTM1XT4xRrYjU3jTb1X1QpImLwg0LXoVL4DjMF01QMUjP3XDUzDUbCECTQcVLGEyRx8lTzbCb3k0SyXFQvQScxDGVC8lP3zVdGwzLGYlKmsjQWEGUQETTwTjXqbSM38FZXcjdmwDdykyY3L0TDE2J0MGNsUkc0TSSXEzLRMjbEAUbhQmUlcDTu8lXqIVTZYjYzESc0nFS14zZ5UlSSsTZRMUdqHlcmITaUsjcwbCZCczMigDMz.CNt71bH4lK2IUUwD0UsoFcvXCTSkSTZYUN4cSPRQWSr4TV34TTtIEYVYER4sTNromYjM0P1kmdSECSlEUZI0TZBIzMSgScsAkVKYTVo0lKugVPvnVS1fSYIQERHQ1L1AWclIjYS0zMRg0bwf0Py7VckYjcJMybqcSYF01MkUlLCUzMLUyMXcVR4H1J1fCMPwTV5gzTtfCb1DyRWglK2vFYG8DaBkGR2r1Y1ACarYWYjQmRH0FdznGYlwzcvojVvQWVO4jSJECcJECLqYSUt3VYokTMH0lKmMzZFoDa4YkRDEiQroDaNASNtT0M3A0Y30TNxUTbKQySpQSLzcicDUTT0PWRqPDMJUVdrcWMEwld03FbCg2azQVTxLmVpgCY1QUVwbVNtsBVmozZ2PTPrgiV3IkXsc0SZAUN3kFRrYyTCgTQxImKXgTb3rFaRczJPolK3nUY1vTZwc2RVg1YBwjSZMGLxrjVPkUczv1TXcDTTAUMy3TLAcVVjE2RoMmPtTjb1wDLFcEMQMUMFgiYPIDdncmSmkFMtUSQZokcQcDZgIEVpk2TyjSZ4wVMnQUZDE0MGgzZjMGaIcUT3cmV4r1a27DTSMjMKEWSvH2cDcjX2fCb58TagM2JP0TTxkGRPcDaIEyP4QTX3.ELmkEZyITYwnzMmoWSrslcDkFZqsDRiUlK2TlZWMFdw0DLvb2coITVCoVdjgVdvkiPiMkaYoGdtgFR1bScEcyRoEVbjISQkgySiUyYsMzSGQlS2H1LzXWdm01POcDYNciYs01J4jyc0jiT3E0Mp0FLWg2aSYiMGkjQxLESSwDUp8jPu4TVv.SbOg2bpUlLOkkRMYld2sRTVcSbRkkdzo0a0XFZTY1M2PiQEojTJ8jd5ciTgomLKgUMqcFa0AycKUVPt.ycgcjSqgmTwTmMVsRNBcTSuE2LwQmdicmbVo1byfGUIQSQgckUh8TPqTCNO0TYPMkdkMWUzEib1.EdUomRsklUyDyJ33FbWwVa18TPKo0XxECZPQybSUFbTUlbooDMk0zJGkWN1bCbvb2XtsRctMSUYI0R24hUtcWX4D1cOcSS3XkS0z1Q3rxZv7TbHgDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4yLzDCLtb1QQQkKt3hKt3hYQ0jKt3xb14jKtX1QsMmLUEVcIQGdUMScsUVQog2QvECbw.EN1TGUvX0aDgjbII0YzIWbSEidjEWMGwlKCYlMZIGMZ8jZWQ2UyshL1fUXloFV1YFND4jZCEEVyIUXVITbs0FML8TdzbCSsQybksBRBclXhkmaP4jMQ4zcoMEMxkVRqTEd00VN281JrEWYZIULGIlXKsBYhshaPo0MSczJs01JKshSMgUMwkSMuU1LucmbgkEYSU2RuckbqLVNmMTcNUid10FZBsTN3PFLKshbt4lYEUWLnU2MAomYDESdqPWY4fVcxbWaqD2TuETNqXzRrIVdqEWbtXUP0b0TigUNKsRbpEycxU1Zy.SZFYGR4U1UKgCNjUUPik2ZmciPEE0cBIUcyTGNssDN3L0R03jdGkTSsYTYOM0MSMTamcVNsMWVDomSHgFcIgjaVMFRyzzYvj1QOM1M1rjR4PWYnsxXnglSygCVxX0L4blYvnjaTMFRtfUbP0DT2EScU4lREkyZmISdnMEVpE2MCsRPzbCTv4RP3HiXuUmPWoTQKciPNYkRE4xXtkzJPMCRogjbBQCUA8jUtrTdkgmU2UFTUIWPzrFRw8DMLoEVEA2MgEmTiQkdCsjajEVQSQ2LEMmbEshaRkyU0g2Tqz1PnQWZF4xYgkyR2L0LQc2SQQGLOIWctkCYAkWYyfTNwbFYggUUEkmXA4hXwUVY431bTQSXHEEMqTWLNs1brgFQqgyJjckUwL1Pr4DUyTkMkI0QWclK1P1MXc1Sl0DUz8lSJAiSzgWQ3DiZvkkV0PEM3M1R3YGUUQEbRoldzcmbDYTYwoEbqD1bXMjaSMzLqjFbXUWd2nFLrEyRoEWSCwzUSU2PNUlVq4xYNEENswlQtfyXEkzUKQ1TpEGNsolbUkFaVAiPOwVL1bjZSMkTDM1Muc1MzvlYKMTRxnFUAQ2cVwjb4zzUNcET44zbXU2XTQTRyYTdGcGRvf2PpQUPvDGUxAiXXIVdMcULZMVPWcUVxf2U5cldxMWbnU0TSAyThM2X58zctsFb3kjSJwVaigFcjYiUsQiXrk1Yz7VMGckPBcCZrYjLoM2X1EUVqEUYwLiXmIlLhQiTok2bXkERqAkPZshMucFNXgSXMUmYZkma27lP4fiMm4FLEAiUmszQw7FZZkGN1XkV4fFd0sTSpUjX4j1TDIzUxbGaloFSRASLLw1TUIDLpcEbwwFQ0MmRvHkMUUldKkiMhI2XhsTczE1Z2TiZ4PlSOYVSrUDdSESMiMlSoYjZw.CMEcWQzgVToMTV2EVLFYkVzL2cRMFYEszXhASSC4VRw4lVyUCZxQ0S2UzRRkWUqLlUrACS1rxLLYiMZMDRTQDSwc1PUQjSwcGSWMkYjkEVRUCVBM0cJwjUzslTRYUSAoFVLUiXjQidG81cvHUTXIiKzUiTo8VZIUVaE0lbroWQxkGT4wzcW8VTCcCMOUUUyPUNy3RLNMCMvElVWkkPTAyc3kjQK8DR1kkcYUTY2HUYwnzMxIiXD0DUDsTZ2rVRqIjLy4VXI4FNEcCdZM0XiM0Zu01YhEkLwTUQXslQUUGRxYUVxgSStbTPNgTSsgWZFwDRKkmZSk0Y33hYgYCUWg2XJI2MBglRkY0PJgVQ1USLssVPUcGTyYTTKUFRVUTPC41bXc0cFgzMS8TZtDCZEAUYncya2kzJ2ISYGIUVzfUNU4Rb3QFavIWPgU0PTQ1P1IzUQEUNVokUwAUV40VaPkzQOgldIoDSBUzMhU2QtMEag4VL4PzavbFRIMzcygkawoVdqTiSHYjLukVZrYjUZIDTKYkXU0lLtYkVtsBdZ8lTscUQnUibDg1YBQWdLQTPXQTSmUkTRkmds8VNUESSDIFNwzVPrIURvUWPpomcVcmUXMFUTMWUyIGUvL2bqMjVjklaHgzMk4DVTY2QzXUPqIWXEQUT0UETLshUAMEQh0jd2UGL1gDNVMzTxEVS2HEcvXGQxX0QiIVXiwDdyAycDIiUGUmXgMFS2MWSPcjLw3RZhE1PLc2bMY2RxDiKSIVXSo2cy0zcHISLDMkXgM0M3MWS2QjLwHzXhE1RLg2byYGQxDiP0IVXKwzcyMWTGISLFklXgEFS2M2b2sjLwXzThE1Q5c2biYGRxDSPSIVXGcCdyMlcDISLEMlXgcES3M2X2QjLwTTchE1UxY2bkokTMYUZiAEcPQjYjEUR3.GMkQGcXsTbwUVbsIzaogiMyEVaygCNoAybm0VYkYUcQAias8jawvVbGUTdRYTQEQUMZITcHoEb2I0J4Q1R0g2JrEEbwzzRJgVV4MlXKYzSkMEazECN2j0cRUGdp01Zw.iUqUEMKMTUzDVVoIyXRgiXh0TbgUVMNIGZQkCU441cSQjdwoGcisxZxgCYPUySUQSQtQjdlUDRQojTy7zJU4BZlszQDYWctfESUokaYAmaYAmVKomRtUiVvsTVsIDQuwlTMYyLR4BTgwFaxYGdOQTZ1IjKy0VMz0jXSUlbTMFSvTkdxASSpMjV14FNTUkTN4jZmE2UjcEbW0DSyc1b0kUTDM2PhoVMsAkTyPEcPAmcsUySOgFU5YVPU4DdCcCTTEjXmUDdz4TaPAmdBsFNJMWQtIVU4bFVzTjYzQDQyshaxQDQAY0TmA2Y2XjRlASUXozS34BTZcFapAUPI81cZYjVlQkR2g2Qy3TUDQETus1LyMiVBsBbIY1SMUDdIcUQykDbXshRSUDRhMzclUiZU4hMw.ST0LldtPGdPcmSHUTQ3ElatXkSmAGa2.0PtfCQ3UiXEMUMIYVSvPjTv0lKzI1T2XkXNcVY3PjVlEWaP4TR5oEVU8zYwP1ZjIzMyczbV4RRTAWatDyXPw1ZxcGZPACYHMkYFoGbsA0PhgCQ0cVLPomas4RUgAiSAokKT8zYxAkPkAWR5YWcZIjcEMERqYkPxozZXUmTIEDVBkjZsE2YWkEQlAGZ1Ymdzc1Yu81aqs1YnslUi8jcCc2LVI0QqsjYBYWURgzRxYFTEE0PiUUXMUUUgMTXUszUCc0PKQiYFgFUU4BbtITRWsBQ18FbPQVat41USclS5okRvYSPkUiTtIzTZojdxzldT4RLmI2Y2HVS2.2atnWdqLTSCU0ZFokVZAmUwPmUNEiTIAmKvkmPpMEUZ41LZ4VXtEWMXokaYMiaXgEMxoWS0EELtfjcB0jdMslbg4xLK8lPzXVQHE1THMVUS0TUSUzQEcUXKMzQK0za3YVPv4zSUoWPUA2Yx0DYXMEbm4TNqoEVtLGUC8lUWgmQHUEbmcWNpQ0P14TdooVawc1UuYjYjIFSIQEVtEicPckL5U0UNMlQPMFcLkUL1Y0TScmc5cGL2AkKMESRJIUSJg0PtUUVXkjM2kUQyPSdt7TaxUkTIAmKvMDdJkzaQMSXQYEVl4TTEYzLWQ0YIoGZJoFdIAWRRUTUXQ2SIAmKocTLhMSUUEjaGQDYRYDUDkUaCQFT0E2SpkidBQDVuMzZkcWPyEjXms1X2DDbN0lKMEEV4fDS2IiPvYGQqn0QxYlU1XFURM0bPAWLAEGNIM2PXcic2PTcZcjY3XlQUgWTzglbCoEUtUzSXoTbUITNMwDbhMiPKg1QPASP2AWQBUzSXc1S2MjUyb0Ml0jdncjZ2nVVE0FZGImLsQzSlc2TKk0MJQlK5MEdYkkLjcFR1nlXFUSUFclZRImbmY0MlklbyHzRncDTvjzXy0jPsomPgcSRjYmQqf1QhYlU2XFUwY1RGolRjYWVkI0MtXzSNUycwMSPP8Db2.yJXIFUzLDNBQlcVYUbDomMEQ0XYEjQVQ0SlAmMR4xQDAGY1ETYvcjX1UWMAckaU8zL4XUTEwFUOMCcO8FYtj1UybzLUgiKtckQIgGYRkDZxsTZD4VaxHDM0kmUtXUNlIGbq3BM4DVTJQyPtQSMZkzQLMyT4X1R4n1SyfVXzLjchcmMHkFLvkEUXIzSVMyapASahUTZFcDaj0VMlEjYAgSUBoWQOM1UxUVY3sDcBYEbK4RaE8jSZ4RayDEMSk1a2nkXgciKvMmMBsxYogzXEQESm4VPVcCTtbCbwoGRMY1TwzzYqcVbnAGbUM2StnGd14lLHYkctXmKuE1XEAUYUo2P1oULhMVXyTyL0TiV1f0agEVR20zPRojPmAiaUYSdYsRc5k1T0ckdOgkPycUMEIWUxn0LYEmS2LWMz4hcKIzRFgyQHQjUYM2ZX4xUuc0aXETPx4BdYEjbv8DUwn0bvI1ZtDkcikTaUIiSjMVZoUSRFImRz.WLskVPEQTYoUDRBICRHI0RTMjTZUDNtHjQzkmRtDSSSQ1JmU0YtomZVcmPLIjKKUWLB4FNrYWMIo0JGM0MFcTQ2cTUCAyUgMTcAE2LoEGd3XkLsMDZzklQTYDTkYDZ0QiMx4jaEEDYrshcAITdNkkUEAGayMFMqTGRs4zZGUUbp0jKvEScYYlPQMzcXYDZzY0LqMjRXkzYGoWVtUyUXcWTpEma2nmZko1ZXIEUXgGYkQmYOsldgY2ZmMEa3cUXGYFNH8jP04FdTckPEojTxLSNGkGMJECNxYlSL4zR4LzP3jTbJEEdwMEdqU0YjMUc4U2Q28DU2XDaDUjZwkUVPQkX4zlZPczSQcyXrgjQRMzaqbSR1DzP4PUQ5gTLPclPwomXIUTSyUFVvYFMMAiZPESS3rjUl0Vch8zRjAET5Mja18zJBQ0XiQkKKwlQVgSRwYiYGolbxDGVyfkZwjSP1XTaG0TQBgiQTQSTwMTLPE0YwbTLKI2aRQyMvgWVOMiYDAGM0ISbXMzaBgSa4cDSybjYtb1RFcUbTEUPQESQhsxM0f2ang0Q5cFS3MWNmgyTSQTbqT2b3zVU1USMMgUPyH0PxUDTwIFcVY1QP81ahslXQokQlQWL0UiZLYmSqoWYNM0RoI0T4shX1clPsU0R1EyMnMzQ2LFRzPCL33xaygjatbmTUESTW0lZzAiMPMUNQokU4j2MAIEcMwlSYgmSQ4lTjYkUHk2R4vldlQ1TCYWd5MULLYVTokTSoIjP2LEN00FTZsjQYkVat7FZAAiZMYCNkkDUHgDYyXGb0YlPlMUS2HEVyECVCMya0UlQ1ozLys1MkYTa2TVYxLTQ2vTM2f0YIkiXqXCNz.ESYoGRS4BNvYSLKcEZtbCajczSrITdHcyZmYGLrwlckQFcJgTa3QidjYFS2AmRZAGcY8jSNoTLzoTLvrlMU4hakkVR0fTatb1PqYjRrkmUJQTLFwlRr4DL43RU2fGTmgWS4HWQwsDMOoFMwP2M1QTQQUCcIsBQznTY4w1c0TDa5UiavMDduQGYQIybZoFNjYGUYEyY431JXclRqcCQAwFNZgmTh01UOoET4fWZHwlMSMDREImbtfERwgyZrI0Qq.kZtfiVkYCSoE2cKYEZmIDSNo0bvHyRZAUV0QCaSg0QPQET0LiSwDzYYQVbKk1bB4RQxYGSvXzUzD0T0XDNlAkP3g1cNcVZz3VMEokV1E0QnElTXoVdSMSNokGa0fFUoQTT2bDRqQ1brkzUQg2cZkyZucySPM0P1rTbMAib2QzQhcCNvo2SsE1bq.USQIWdHA0QrkTLCkGQggCTvbVVnMmPkEiR2bldMw1Z1QTZns1RHMVYtbSYpc0X3EWSv.yc2klPYMjZ4QFZ4AWNBM1Ttkkd34FZHYyM0UzMKkVXwQlLEUFNOMVMm01POcDYNciXyPic4cVaC8zQj4zMl0VaqjSN2USNRgWT2nVavbEduMkM1bTRFIyTLMESTo1SB8lSYACLw8DdyoVYx7TVJ0jY5c2JQY0MwIUV5QmVuUiYnQkY2bCMFUjRRozS5o2MREldxrDV0r1YrUGL2sTYA4BL2E1QNsFdRESc1X0J4HzQM8VbyDGc5M1cxYkZyMCdTkDMEE1UVI1SAsRM37TSkA0T5U1bUQWLxYCT3UkdJ0VZVMSLqfiavcEasY2SAsjViIWLnAEMyMUYvQUYxklRzTVSqbTd4XyMvAyci41J041LUkkTKcmKV41cgkSX28zMMgiUNUSaGgyJqAySwgDR77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "Neutron 3 Equalizer",
                                                    "origin": "Neutron 3 Equalizer.vst3info",
                                                    "type": "VST3",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {
                                                        "pluginname": "Neutron 3 Equalizer.vst3info",
                                                        "plugindisplayname": "Neutron 3 Equalizer",
                                                        "pluginsavedname": "",
                                                        "pluginsaveduniqueid": 649517141,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "sliderorder": [],
                                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                                        "blob": "9247.VMjLgXAI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCMw.iKmcTTT4hKt3hKtXVTM4hKtLmcN4hKlcTayISUgUWRzgWUyTWakUTZ3cDbw.WLPgiM0QELV8FQHIWRRcFcxE2TwnGYwUyQr4xPlYiVxQiVOo1Uzc0bqHiMXElYpgkclgCQNo1PQg0bRElUBEWasQCSOkGM2vTazLWYqfjPmIlX44FTNYSTNcWZSQibokzJUgWcskycusBawUlVREyQhI1RqPlXq3FTZcyTGsRassxRq3TSXUSb4TyakMya2IWXYQ1T0szaWI2JikyYCUmS0nmcsglPKkCNjAyRqHmatYVQ0ECZ0cSP5YFQwj2JzUVNnUmL201JwM0aAkyJFsDahk2ZwEmKVETMWM0XXkyRqDmZwbmbks1LvjlQ1gTdkc0R3fCYUEzX4s1Y2HTQQcmPRU2L0gSaKgCNSsTMNo2QI0TaFU1SScyTC01YmkSaykEQ54DRnQWRH4lUigzLMcFLoczSiciMKoTNzUFZqLFZn4zb3fkLVMSNmYFLJ4FUigjKXEGTMA0cwTWUtoTQ4r1YxjGZSgkZwcyPqDDM2.EbtDDNxH1a0IzUJUzR2HjSVoTQtLlaIsBTyfTZHImPzPUPOYkKKkWY3Y0ckAUUxEDMqgTbOQCSZgUQvcSXwI0XTo2PK4FYgUzTzMSQyIWQq3lT4bUc3M0JsMDZzklQtbVX4rzMSMST28TTzAySxUma4PVP4U1LHkSLmQVXXUUQ4IVPtHVbkUVNtMGUzDFRQQyJ0EiSqMGanQzZ3rBYWYULiMDaNQ0LUYSYRczUm4hMjcCVm8jYMQEcu4jRv3Dc3UDNwnFbYoUMTQCdisDd1QUUTAmTpoGc2IGQFUVbZA2JgMGVC41TCMyJoAGV0k2MpACawrTZw0zPLc0T0MjSko0ZtblSQgSarYjK3LVQIc0RjMkZwgSapIWUowlUvHzSrEiMGo1TSIEQicyamcCMrY1RCkjLpQUPzcmULIWNMckSWAUdNMGV0MFUDkzbFk2Q2gDL3MjZTEDLwQkbvHFVhkWSWEiViEzUWkkL3ckdmombyEGZUM0TvLkXyMldOcmaqAGdI4jRr01XnQGY1XUazHFaocFMuUyQWIjP2fFaFISZyMlcQk0ZQUVLyH1YhIiXzHUZ4MGVYgzZPIjVqXyamgCV3DVS0YlV441MuITN3XyYtASQvX0YKcTLuglV4giMVoUNngWcK0jZEIVNoMEQBckL2wlYpwjTvDCSrMUUBAiZWAWbrQTcyoDLRYSUko2R4XiXxMlXKUGcgs1M0nVNj4zSl0DaEg2TwTyXi4TZFoVLvPSQ2UDcnEUZCk0cgEiQVoEMycmTiQVQKMlXvzzPtkTbto0b0flbT8zcEsjT4U0JiYEavvjMqLCS1XiVCgDUDwTbmMTUD4Tb2wzUSYFYYgkT0fkPScmRLYEcqIkTV0TPpgES0HFYzn2QucGLREEVx3Bc0HUZukVRk0VQsIGa5Ujb4AUdLc2UuE0P2PySUU0LTkyLtDiSyPCbgo0UYIDUvbGdIYzROgjcYYWVEU1MRUVLJcibxHFQMQEQKk1MqkzZBIybtEVRtgSQ2fmVSM1XSs1asclXQISLUUDVqYTU0gjbVkkb3zjKGEjSH0Ta3klQLgzR4o1TYcFNtXVX1P0U3MlRxciPnoTYVMjRnUjc0DSaqETU2A0bFE0RkgjUEEzPtMGVWcmQHcyTOklKwfVQPUFZ271cIsxcxT1QRkEMXkSUtDGdjwFbxETXUMDUjMjcBcUTQkiUZYUbPkUds0FTIczSnoWRJwjPEciX0cjaSwVXtESND8FLmgTRCc2bX4Vbpk2J03DRFIyaokFaFYkVBA0RVIVUsIiaVokaqfmVuIUaWUDZ0HGQnclPzkGSDEDVD0zYUIkT4oWaukSUwzDQhgSLsEDaRkDb0EjZ5YmU2YEViQEUyU0bxQELyM2ZCoEYo4FRHcSYNgEU1cDMVEzZxEVQTEUcUAESqXUPSQjXMo2c0AicHgiUCMkbg0zMRQGL1QjLVczXhE1XLg2bvbGQxX0Q0IVXiwzcy0DTGISLtjlXgMDS2MWS1sjLw3xThE1T5c2bMcGRxDCQSIVXScCdy0zcDISLBMlXgsDS3M2b1QjLwHTchE1RLc2byE0QxDiQoIVXgwzcyM2cKISLFMkXgcjd2M2X1gjLwDzThE1Q2f2biYGQxDSQiIVXWwDdyM1cDISLEUmXgckb1MWYZIUSVk1XPQGTDYFYQkDNvQSYzQGVKEWbkEWaB8VZ3Xybg01b3fSZvL2YsUVYVUWTv3VaO4VLrE2QEkmTFUTQTUiVBUGRZA2cRsRdjsTc3sBaQAWLMsjRnkUdiI1RF8TYSwFcwfyMYcmT0gmZssVLvX0ZUQyRCUEMgkUZxLlT3HlXMEWXkUiSxgVT4PUdtc2TDoWb5Q2Xqrlb3PFT07TUzTjaDomYEgTTJI0LOsRUtflYKcDQ1UmKXwTUZ4VVv4VVvo0R5oja0nEbKkUaBQzarIUS1LiTt.UXrwlb1g2SDklcB4xbsUCcMI1TkIGUiwDLUombvzjZCokctgCUUIkSNo1YwcEYWA2UMwzbmMWcYEEQyMjXpUSaPI0LTQGTvYWa07zSnQkdlETUNg2P2.EUAI1YEgGcN0FTvomPqgiRyUjahUUNmgEMEYFcDQzbq3lbDQTPVM0Yvc1MFojYvTEVJ8Ddt.kVmwlZPETRucmVFokYTozc3czLNUEQTA0aqMybynkPq.WRl8TSEgWRWUzbIAGVqnzTEgjXCcmY0nVUtXSLvDUMiomKzgGT24DREUDdg4lKV4zYvw1MPMjK3PDd0HVQSUSRl0DLDIEbs4BchM0MVIlSmUFNDokYw0FTNkjdZgUUOcVLjsFYBcybGMmUtjDUv0lKwLFTrslb2gFTvPFRSYlQ5AWaPMjX3PTcmECT54VatTUXv3TPZ4BUOclbPITYvkjd1UmVBYWQSgzZVIjbJsFV0IURAgkPIoVawc1UYQjYvglc1oGcmc1au81ZqcFZqY0XOY2P2MiURczZKYlP1UkTHsjblAUQQMzXUEVSUUUXCEVUKc0PWMzRzXlQnQUUt.maBkzUqPjcuAGTj0latc0Tm4jdZoDb1DTY0HkaBMkVJomLsoGUtDyYxc1Mh0zMv8lK5k2JC0zPUslQZokVvYULzYkSwHURv4Bb4IjZSQkVtMiVtElawUCVZ4VVy3FVXQib50TcQAiKHYmPMoWSqIWXtLyRuIDMlUDRgMERiU0TMU0TEcTQWE1RCczRM8FdlEDbN8TU5ETUvclbMQFVSA2YNkyZZgkKyQ0PuY0U3YDRUA2Y2kiZTMjcNkWZp0Vbmc0aFYFYhwTRTgkawXGTWIidUckSiYDTiQGSYEicVM0T2Ymd2AycP4RSwjjRR0jRXMjaUkEVIYycYUzLzjmKO0lbUIURv4BbCgmRI8VTyDVTVgkYNEUQFMyUTcVR5glRpgWRvkjTEUEVz8TRv4RZGEiXyTUUA41QDQlTFQEQY01PjAUcw8jZ4nmPDg0aCsVY2EzbAI1YqM1MAAmSs4RSQgUNHwzcxHDb1QzJZcjblYkMlQkTSMGTvESPwgSRyMDV2X2MDUmVGYFNlYTU3EEcnI2PZQkaE8DVJEWUBkSSLAmXyHzRncDTvDzcvUjPE8DVm8zcCY0LWciYMoGZGo1MpkUQsg1QxISaD8jY2M0RYciRj4hdSgWVYICYmgjMpIlQ0TkQmolTxI2YVciYoI2LBsDZGAELIM1bMITa5ITX2jDY1YzJncjXlY0MlQUblszQpoDY1kUYRciKF8jS0bWbyDDTOA2MvrBVhQEMCgiPjYmUVEGQ5YSQTMVVAYjUT8jYvYiTtbDQvQlcAUFbGIlc0USPW4VUOMSNVEUQrQ0SyP2SuQlKoc0LGMSU33haWYTR3QlTIglbKkFQt0lLBQSc4YkKVkiYxA2JtPSNgEkRzLjazTiVIcDSyLUNlsTNp8zLnEFMCYmX2YCRoACbYQEVB8jUy7lZvzlXEklQGwFYsUiYAYVP3TkP5UzSickbkUFdKQmPVA2RtzVQO4jVtz1LQQyTo81MZIVX23BbyYiPqbVZHMVQTwzYtEjU2.kK2.Wb5gTSlMULMc1ZmEGZvAWUy8jK5gmctICRVYmK14xagMVQPUVU5MjcZEiXiE1L0LSM0nkMX8VXgkzcMMjTJIzYv3VU1jWVqTmdoMUcWo2SXIzbWUSQxUkLZMSVw4zMyUCctX2RBsjQ3bDRDYUVysFVtb0aW8FVAEjbtfWVAIGbOQULZMGbhslKQY2XI0VUx3DYikVZ0jjQxoDMvESaoETQDUVZEgjPxfDRRsDUCIkVEgiKBYDc4ojKwzzTjsxYUcla5olU2IDSB4xR0EiPtgCa1USRZsxQSciQGUzcGU0PvbUXCUWPwMSZwgGNVISaCgFcoYDUFAUYFgVczXibN4VQAQFaqXWPBkmSYYUQvw1biQyJ0gTaNs1QUEmZM4BbwTWVlITTCcGVFgFcVMyZCoDVIc1Q5kka0bEV2EkZw41M5oVYpsFVRQEV3QVYzY1SqoWX1s1YSwFdWE1QlgCROITctgGUWITQJIkLyjyQ4QiRwfibl4DSNsTNCMDNIEmRQgWbSg2ZUcFYSUWd0czcOQ0MFwFQEoVbYkETTIVNsoFTG8TT2LFaHYjTC81J2jjMAMTNTUjdHECTmITb5IVRE0zbkgEblQSSvnFTwzDNKYkYsUmXOsDYPAkdC4lcOshPTM1XT4xRrYjU3jTb1X1QpImLwg0LXoVL4DjMF01QMUjP3XDUzDUbCECTQcVLGEyRx8lTzbCb3k0SyXFQvQScxDGVC8lP3zVdGwzLGYlKmsjQWEGUQETTwTjXqbSM38FZXcjdmwDdykyY3L0TDE2J0MGNsUkc0TSSXEzLRMjbEAUbhQmUlcDTu8lXqIVTZYjYzESc0nFS14zZ5UlSSsTZRMUdqHlcmITaUsjcwbCZCczMigDMz.CNt71bH4lK2IUUwD0UsoFcvXCTSkSTZYUN4cSPRQWSr4TV34TTtIEYVYER4sTNromYjM0P1kmdSECSlEUZI0TZBIzMSgScsAkVKYTVo0lKugVPvnVS1fSYIQERHQ1L1AWclIjYS0zMRg0bwf0Py7VckYjcJMybqcSYF01MkUlLCUzMLUyMXcVR4H1J1fCMPwTV5gzTtfCb1DyRWglK2vFYG8DaBkGR2r1Y1ACarYWYjQmRH0FdznGYlwzcvojVvQWVO4jSJECcJECLqYSUt3VYokTMH0lKmMzZFoDa4YkRDEiQroDaNASNtT0M3A0Y30TNxUTbKQySpQSLzcicDUTT0PWRqPDMJUVdrcWMEwld03FbCg2azQVTxLmVpgCY1QUVwbVNtsBVmozZ2PTPrgiV3IkXsc0SZAUN3kFRrYyTCgTQxImKXgTb3rFaRczJPolK3nUY1vTZwc2RVg1YBwjSZMGLxrjVPkUczv1TXcDTTAUMy3TLAcVVjE2RoMmPtTjb1wDLFcEMQMUMFgiYPIDdncmSmkFMtUSQZokcQcDZgIEVpk2TyjSZ4wVMnQUZDE0MGgzZjMGaIcUT3cmV4r1a27DTSMjMKEWSvH2cDcjX2fCb58TagM2JP0TTxkGRPcDaIEyP4QTX3.ELmkEZyITYwnzMmoWSrslcDkFZqsDRiUlK2TlZWMFdw0DLvb2coITVCoVdjgVdvkiPiMkaYoGdtgFR1bScEcyRoEVbjISQkgySiUyYsMzSGQlS2H1LzXWdm01POcDYNciYs01J4jyc0jiT3E0Mp0FLWg2aSYiMGkjQxLESSwDUp8jPu4TVv.SbOg2bpUlLOkkRMYld2sRTVcSbRkkdzo0a0XFZTY1M2PiQEojTJ8jd5ciTgomLKgUMqcFa0AycKUVPt.ycgcjSqgmTwTmMVsRNBcTSuE2LwQmdicmbVo1byfGUIQSQgckUh8TPqTCNO0TYPMkdkMWUzEib1.EdUomRsklUyDyJ33FbWwVa18TPKo0XxECZPQybSUFbTUlbooDMk0zJGkWN1bCbvb2XtsRctMSUYI0R24hUtcWX4D1cOcSS3XkS0z1Q3rxZv7TbHgDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4yLzDCLtb1QQQkKt3hKt3hYQ0jKt3xb14jKtX1QsMmLUEVcIQGdUMScsUVQog2QvECbw.EN1TGUvX0aDgjbII0YzIWbSEidjEWMGwlKCYlMZIGMZ8jZWQ2UyshL1fUXloFV1YFND4jZCEEVyIUXVITbs0FML8TdzbCSsQybksBRBclXhkmaP4jMQ4zcoMEMxkVRqTEd00VN281JrEWYZIULGIlXKsBYhshaPo0MSczJs01JKshSMgUMwkSMuU1LucmbgkEYSU2RuckbqLVNmMTcNUid10FZBsTN3PFLKshbt4lYEUWLnU2MAomYDESdqPWY4fVcxbWaqD2TuETNqXzRrIVdqEWbtXUP0b0TigUNKsRbpEycxU1Zy.SZFYGR4U1UKgCNjUUPik2ZmciPEE0cBIUcyTGNssDN3L0R03jdGkTSsYTYOM0MSMTamcVNsMWVDomSHgFcIgjaVMFRyzzYvj1QOM1M1rjR4PWYnsxXnglSygCVxX0L4blYvnjaTMFRtfUbP0DT2EScU4lREkyZmISdnMEVpE2MCsRPzbCTv4RP3HiXuUmPWoTQKciPNYkRE4xXtkzJPMCRogjbBQCUA8jUtrTdkgmU2UFTUIWPzrFRw8DMLoEVEA2MgEmTiQkdCsjajEVQSQ2LEMmbEshaRkyU0g2Tqz1PnQWZF4xYgkyR2L0LQc2SQQGLOIWctkCYAkWYyfTNwbFYggUUEkmXA4hXwUVY431bTQSXHEEMqTWLNs1brgFQqgyJjckUwL1Pr4DUyTkMkI0QWclK1P1MXc1Sl0DUz8lSJAiSzgWQ3DiZvkkV0PEM3M1R3YGUUQEbRoldzcmbDYTYwoEbqD1bXMjaSMzLqjFbXUWd2nFLrEyRoEWSCwzUSU2PNUlVq4xYNEENswlQtfyXEkzUKQ1TpEGNsolbUkFaVAiPOwVL1bjZSMkTDM1Muc1MzvlYKMTRxnFUAQ2cVwjb4zzUNcET44zbXU2XTQTRyYTdGcGRvf2PpQUPvDGUxAiXXIVdMcULZMVPWcUVxf2U5cldxMWbnU0TSAyThM2X58zctsFb3kjSJwVaigFcjYiUsQiXrk1Yz7VMGckPBcCZrYjLoM2X1EUVqEUYwLiXmIlLhQiTok2bXkERqAkPZshMucFNXgSXMUmYZkma27lP4fiMm4FLEAiUmszQw7FZZkGN1XkV4fFd0sTSpUjX4j1TDIzUxbGaloFSRASLLw1TUIDLpcEbwwFQ0MmRvHkMUUldKkiMhI2XhsTczE1Z2TiZ4PlSOYVSrUDdSESMiMlSoYjZw.CMEcWQzgVToMTV2EVLFYkVzL2cRMFYEszXhASSC4VRw4lVyUCZxQ0S2UzRRkWUqLlUrACS1rxLLYiMZMDRTQDSwc1PUQjSwcGSWMkYjkEVRUCVBM0cJwjUzslTRYUSAoFVLUiXjQidG81cvHUTXIiKzUiTo8VZIUVaE0lbroWQxkGT4wzcW8VTCcCMOUUUyPUNy3RLNMCMvElVWkkPTAyc3kjQK8DR1kkcYUTY2HUYwnzMxIiXD0DUDsTZ2rVRqIjLy4VXI4FNEcCdZM0XiM0Zu01YhEkLwTUQXslQUUGRxYUVxgSStbTPNgTSsgWZFwDRKkmZSk0Y33hYgYCUWg2XJI2MBglRkY0PJgVQ1USLssVPUcGTyYTTKUFRVUTPC41bXc0cFgzMS8TZtDCZEAUYncya2kzJ2ISYGIUVzfUNU4Rb3QFavIWPgU0PTQ1P1IzUQEUNVokUwAUV40VaPkzQOgldIoDSBUzMhU2QtMEag4VL4PzavbFRIMzcygkawoVdqTiSHYjLukVZrYjUZIDTKYkXU0lLtYkVtsBdZ8lTscUQnUibDg1YBQWdLQTPXQTSmUkTRkmds8VNUESSDIFNwzVPrIURvUWPpomcVcmUXMFUTMWUyIGUvL2bqMjVjklaHgzMk4DVTY2QzXUPqIWXEQUT0UETLshUAMEQh0jd2UGL1gDNVMzTxEVS2HEcvXGQxX0QiIVXiwDdyAycDIiUGUmXgMFS2MWSPcjLw3RZhE1PLc2bMY2RxDiKSIVXSo2cy0zcHISLDMkXgM0M3MWS2QjLwHzXhE1RLg2byYGQxDiP0IVXKwzcyMWTGISLFklXgEFS2M2b2sjLwXzThE1Q5c2biYGRxDSPSIVXGcCdyMlcDISLEMlXgcES3M2X2QjLwTTchE1UxY2bkokTMYUZiAEcPQjYjEUR3.GMkQGcXsTbwUVbsIzaogiMyEVaygCNoAybm0VYkYUcQAias8jawvVbGUTdRYTQEQUMZITcHoEb2I0J4Q1R0g2JrEEbwzzRJgVV4MlXKYzSkMEazECN2j0cRUGdp01Zw.iUqUEMKMTUzDVVoIyXRgiXh0TbgUVMNIGZQkCU441cSQjdwoGcisxZxgCYPUySUQSQtQjdlUDRQojTy7zJU4BZlszQDYWctfESUokaYAmaYAmVKomRtUiVvsTVsIDQuwlTMYyLR4BTgwFaxYGdOQTZ1IjKy0VMz0jXSUlbTMFSvTkdxASSpMjV14FNTUkTN4jZmE2UjcEbW0DSyc1b0kUTDM2PhoVMsAkTyPEcPAmcsUySOgFU5YVPU4DdCcCTTEjXmUDdz4TaPAmdBsFNJMWQtIVU4bFVzTjYzQDQyshaxQDQAY0TmA2Y2XjRlASUXozS34BTZcFapAUPI81cZYjVlQkR2g2Qy3TUDQETus1LyMiVBsBbIY1SMUDdIcUQykDbXshRSUDRhMzclUiZU4hMw.ST0LldtPGdPcmSHUTQ3ElatXkSmAGa2.0PtfCQ3UiXEMUMIYVSvPjTv0lKzI1T2XkXNcVY3PjVlEWaP4TR5oEVU8zYwP1ZjIzMyczbV4RRTAWatDyXPw1ZxcGZPACYHMkYFoGbsA0PhgCQ0cVLPomas4RUgAiSAokKT8zYxAkPkAWR5YWcZIjcEMERqYkPxozZXUmTIEDVBkjZsE2YWkEQlAGZ1Ymdzc1Yu81aqs1YnslUi8jcCc2LVI0QqsjYBYWURgzRxYFTEE0PiUUXMUUUgMTXUszUCc0PKQiYFgFUU4BbtITRWsBQ18FbPQVat41USclS5okRvYSPkUiTtIzTZojdxzldT4RLmI2Y2HVS2.2atnWdqLTSCU0ZFokVZAmUwPmUNEiTIAmKvkmPpMEUZ41LZ4VXtEWMXokaYMiaXgEMxoWS0EELtfjcB0jdMslbg4xLK8lPzXVQHE1THMVUS0TUSUzQEcUXKMzQK0za3YVPv4zSUoWPUA2Yx0DYXMEbm4TNqoEVtLGUC8lUWgmQHUEbmcWNpQ0P14TdooVawc1UuYjYjIFSIQEVtEicPckL5U0UNMlQPMFcLkUL1Y0TScmc5cGL2AkKMESRJIUSJg0PtUUVXkjM2kUQyPSdt7TaxUkTIAmKvMDdJkzaQMSXQYEVl4TTEYzLWQ0YIoGZJoFdIAWRRUTUXQ2SIAmKocTLhMSUUEjaGQDYRYDUDkUaCQFT0E2SpkidBQDVuMzZkcWPyEjXms1X2DDbN0lKMEEV4fDS2IiPvYGQqn0QxYlU1XFURM0bPAWLAEGNIM2PXcic2PTcZcjY3XlQUgWTzglbCoEUtUzSXoTbUITNMwDbhMiPKg1QPASP2AWQBUzSXc1S2MjUyb0Ml0jdncjZ2nVVE0FZGImLsQzSlc2TKk0MJQlK5MEdYkkLjcFR1nlXFUSUFclZRImbmY0MlklbyHzRncDTvjzXy0jPsomPgcSRjYmQqf1QhYlU2XFUwY1RGolRjYWVkI0MtXzSNUycwMSPP8Db2.yJXIFUzLDNBQlcVYUbDomMEQ0XYEjQVQ0SlAmMR4xQDAGY1ETYvcjX1UWMAckaU8zL4XUTEwFUOMCcO8FYtj1UybzLUgiKtckQIgGYRkDZxsTZD4VaxHDM0kmUtXUNlIGbq3BM4DVTJQyPtQSMZkzQLMyT4X1R4n1SyfVXzLjchcmMHkFLvkEUXIzSVMyapASahUTZFcDaj0VMlEjYAgSUBoWQOM1UxUVY3sDcBYEbK4RaE8jSZ4RayDEMSk1a2nkXgciKvMmMBsxYogzXEQESm4VPVcCTtbCbwoGRMY1TwzzYqcVbnAGbUM2StnGd14lLHYkctXmKuE1XEAUYUo2P1oULhMVXyTyL0TiV1f0agEVR20zPRojPmAiaUYSdYsRc5k1T0ckdOgkPycUMEIWUxn0LYEmS2LWMz4hcKIzRFgyQHQjUYM2ZX4xUuc0aXETPx4BdYEjbv8DUwn0bvI1ZtDkcikTaUIiSjMVZoUSRFImRz.WLskVPEQTYoUDRBICRHI0RTMjTZUDNtHjQzkmRtDSSSQ1JmU0YtomZVcmPLIjKKUWLB4FNrYWMIo0JGM0MFcTQ2cTUCAyUgMTcAE2LoEGd3XkLsMDZzklQTYDTkYDZ0QiMx4jaEEDYrshcAITdNkkUEAGayMFMqTGRs4zZGUUbp0jKvEScYYlPQMzcXYDZzY0LqMjRXkzYGoWVtUyUXcWTpEma2nmZko1ZXIEUXgGYkQmYOsldgY2ZmMEa3cUXGYFNH8jP04FdTckPEojTxLSNGkGMJECNxYlSL4zR4LzP3jTbJEEdwMEdqU0YjMUc4U2Q28DU2XDaDUjZwkUVPQkX4zlZPczSQcyXrgjQRMzaqbSR1DzP4PUQ5gTLPclPwomXIUTSyUFVvYFMMAiZPESS3rjUl0Vch8zRjAET5Mja18zJBQ0XiQkKKwlQVgSRwYiYGolbxDGVyfkZwjSP1XTaG0TQBgiQTQSTwMTLPE0YwbTLKI2aRQyMvgWVOMiYDAGM0ISbXMzaBgSa4cDSybjYtb1RFcUbTEUPQESQhsxM0f2ang0Q5cFS3MWNmgyTSQTbqT2b3zVU1USMMgUPyH0PxUDTwIFcVY1QP81ahslXQokQlQWL0UiZLYmSqoWYNM0RoI0T4shX1clPsU0R1EyMnMzQ2LFRzPCL33xaygjatbmTUESTW0lZzAiMPMUNQokU4j2MAIEcMwlSYgmSQ4lTjYkUHk2R4vldlQ1TCYWd5MULLYVTokTSoIjP2LEN00FTZsjQYkVat7FZAAiZMYCNkkDUHgDYyXGb0YlPlMUS2HEVyECVCMya0UlQ1ozLys1MkYTa2TVYxLTQ2vTM2f0YIkiXqXCNz.ESYoGRS4BNvYSLKcEZtbCajczSrITdHcyZmYGLrwlckQFcJgTa3QidjYFS2AmRZAGcY8jSNoTLzoTLvrlMU4hakkVR0fTatb1PqYjRrkmUJQTLFwlRr4DL43RU2fGTmgWS4HWQwsDMOoFMwP2M1QTQQUCcIsBQznTY4w1c0TDa5UiavMDduQGYQIybZoFNjYGUYEyY431JXclRqcCQAwFNZgmTh01UOoET4fWZHwlMSMDREImbtfERwgyZrI0Qq.kZtfiVkYCSoE2cKYEZmIDSNo0bvHyRZAUV0QCaSg0QPQET0LiSwDzYYQVbKk1bB4RQxYGSvXzUzD0T0XDNlAkP3g1cNcVZz3VMEokV1E0QnElTXoVdSMSNokGa0fFUoQTT2bDRqQ1brkzUQg2cZkyZucySPM0P1rTbMAib2QzQhcCNvo2SsE1bq.USQIWdHA0QrkTLCkGQggCTvbVVnMmPkEiR2bldMw1Z1QTZns1RHMVYtbSYpc0X3EWSv.yc2klPYMjZ4QFZ4AWNBM1Ttkkd34FZHYyM0UzMKkVXwQlLEUFNOMVMm01POcDYNciXyPic4cVaC8zQj4zMl0VaqjSN2USNRgWT2nVavbEduMkM1bTRFIyTLMESTo1SB8lSYACLw8DdyoVYx7TVJ0jY5c2JQY0MwIUV5QmVuUiYnQkY2bCMFUjRRozS5o2MREldxrDV0r1YrUGL2sTYA4BL2E1QNsFdRESc1X0J4HzQM8VbyDGc5M1cxYkZyMCdTkDMEE1UVI1SAsRM37TSkA0T5U1bUQWLxYCT3UkdJ0VZVMSLqfiavcEasY2SAsjViIWLnAEMyMUYvQUYxklRzTVSqbTd4XyMvAyci41J041LUkkTKcmKV41cgkSX28zMMgiUNUSaGgyJqAySwgDR77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                                    },
                                                    "fileref": {
                                                        "name": "Neutron 3 Equalizer",
                                                        "filename": "Neutron 3 Equalizer_20250124.maxsnap",
                                                        "filepath": "~/Documents/Max 8/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "eb8141d6d2ead9d856da2cfe46779370"
                                                    }
                                                },
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "Neutron 3 Equalizer",
                                                    "origin": "Neutron 3 Equalizer.vst3info",
                                                    "type": "VST3",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "fileref": {
                                                        "name": "Neutron 3 Equalizer",
                                                        "filename": "Neutron 3 Equalizer_20260408.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "7ddbc03b681a973c6460e084f64a65c4"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "vst~ \"C74_VST3:/Neutron 3 Equalizer\"",
                                    "varname": "vst~[3]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 282.0, 536.6842041015625, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "" ],
                                    "patching_rect": [ 259.0, 460.0, 42.0, 22.0 ],
                                    "text": "fzero~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 68.0, 980.6842041015625, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[16]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[6]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 578.6842041015625, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 546.6842041015625, 112.0, 22.0 ],
                                    "text": "ftom"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 820.0, 131.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 386.0, 182.6842041015625, 68.0, 22.0 ],
                                    "text": "noise~ 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 68.0, 928.6842041015625, 224.33333333333337, 22.0 ],
                                    "text": "limi~ 2"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "id": "obj-15",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 820.0, 186.6842041015625, 44.0, 48.0 ],
                                    "prototypename": "amount",
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "live.dial[3]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Amount",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "live.dial[3]"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "id": "obj-17",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 742.0, 122.6842041015625, 44.0, 48.0 ],
                                    "prototypename": "amount",
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Sideband[2]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Amount",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "Sideband[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 642.0, 212.6842041015625, 142.3990873003006, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 642.0, 302.6842041015625, 53.0, 22.0 ],
                                    "text": "/~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 642.0, 258.6842041015625, 217.18971854448318, 22.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 642.0, 174.6842041015625, 68.0, 22.0 ],
                                    "text": "noise~ 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 646.0, 342.6842041015625, 200.41570771694182, 22.0 ],
                                    "text": "*~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 646.0, 388.6842041015625, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[17]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[3]"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "id": "obj-30",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 559.1897185444832, 195.6842041015625, 44.0, 48.0 ],
                                    "prototypename": "amount",
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "live.dial[4]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Amount",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "live.dial[4]"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "id": "obj-31",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 484.3990873003006, 122.6842041015625, 44.0, 48.0 ],
                                    "prototypename": "amount",
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Sideband[3]",
                                            "parameter_mmax": 100.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Amount",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 5
                                        }
                                    },
                                    "varname": "Sideband[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 386.0, 208.6842041015625, 142.3990873003006, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 546.0, 302.6842041015625, 53.0, 22.0 ],
                                    "text": "/~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 386.0, 258.6842041015625, 217.18971854448318, 22.0 ],
                                    "text": "+~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 366.0, 342.6842041015625, 200.41570771694182, 22.0 ],
                                    "text": "*~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 366.0, 388.6842041015625, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[4]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[4]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 568.0, 786.6842041015625, 85.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 568.0, 750.6842041015625, 66.0, 24.0 ],
                                    "text": "transratio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 429.0, 726.6842041015625, 32.0, 24.0 ],
                                    "text": "- 62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 429.0, 646.6842041015625, 280.0, 45.0 ],
                                    "varname": "kslider[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 368.0, 866.6842041015625, 43.0, 23.0 ],
                                    "text": "*~ 0.8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 368.0, 826.6842041015625, 219.0, 23.0 ],
                                    "text": "pfft~ gizmo_loadme 4096 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-46",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 268.0, 826.6842041015625, 85.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.0, 786.6842041015625, 66.0, 24.0 ],
                                    "text": "transratio"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 204.0, 750.6842041015625, 32.0, 24.0 ],
                                    "text": "- 62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 646.6842041015625, 280.0, 45.0 ],
                                    "varname": "kslider"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 68.0, 892.6842041015625, 43.0, 23.0 ],
                                    "text": "*~ 0.8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 68.0, 862.6842041015625, 219.0, 23.0 ],
                                    "text": "pfft~ gizmo_loadme 4096 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 68.0, 764.6842041015625, 44.0, 22.0 ],
                                    "text": "limi~ 2"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontface": 1,
                                    "hint": "",
                                    "id": "obj-12",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 750.0, 352.6842041015625, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 260.0, 40.000000101562506, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.0, 1478.6842041015625, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 103.0, 1478.6842041015625, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 395.5, 291.6842041015625, 555.5, 291.6842041015625 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 269.5, 327.6842041015625, 375.5, 327.6842041015625 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 269.5, 251.1842041015625, 655.5, 251.1842041015625 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 102.5, 820.3146183490753, 377.5, 820.3146183490753 ],
                                    "source": [ "obj-208", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 651.5, 333.6842041015625, 836.9157077169418, 333.6842041015625 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 59.5, 641.0000071525574, 438.5, 641.0000071525574 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "midpoints": [ 282.83333333333337, 964.8146183490753, 106.5, 964.8146183490753 ],
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 1 ],
                                    "midpoints": [ 655.5, 731.1842041015625, 102.5, 731.1842041015625 ],
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "midpoints": [ 375.5, 732.1842041015625, 77.5, 732.1842041015625 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 829.5, 103.66327238082886, 751.5, 103.66327238082886 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 829.5, 102.00000715255737, 568.6897185444832, 102.00000715255737 ],
                                    "order": 2,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 829.5, 103.00000715255737, 493.8990873003006, 103.00000715255737 ],
                                    "order": 3,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 1 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "midpoints": [ 377.5, 908.3146183490753, 282.83333333333337, 908.3146183490753 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 268.5, 482.2656321525574, 59.5, 482.2656321525574 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-96", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1156.3380433321, 1892.4924352765083, 202.70327496528625, 22.0 ],
                    "text": "p noisefol"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1156.0413182973862, 2134.9398379325867, 203.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -12 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[23]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[12]"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1961.7021136283875, 1724.6574088335037, 52.0, 22.0 ],
                    "text": ", 0 5000"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1868.0850930213928, 1724.6574088335037, 63.0, 22.0 ],
                    "text": ", -70 5000"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1961.7021136283875, 1772.2892221212387, 118.96428507566452, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1642.5970799922943, 1728.9157265424728, 52.0, 22.0 ],
                    "text": ", 0 5000"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1560.6693661212921, 1728.9157265424728, 63.0, 22.0 ],
                    "text": ", -70 5000"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1660.66936981678, 1772.2892221212387, 118.96428507566452, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1295.7446715831757, 525.5319111347198, 150.0, 20.0 ],
                    "text": "practice with no sensor "
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1259.5744590759277, 608.5106339454651, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1259.5744590759277, 525.5319111347198, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1259.5744590759277, 455.3191456794739, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1259.5744590759277, 495.74467730522156, 69.0, 22.0 ],
                    "text": "metro 5000"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1259.5744590759277, 568.0851023197174, 115.0, 22.0 ],
                    "text": "random @range 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1173.0319061279297, 1734.0908925533295, 150.0, 20.0 ],
                    "text": "playlist"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1551.063818693161, 546.8085067272186, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "linecount": 18,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1757.6271605491638, 288.13560009002686, 408.0, 261.0 ],
                    "text": "\n\n\n# Terminal 1\nsource muse2-env/bin/activate\npython -m muselsl stream\n\n# Terminal 2\ncd ~/Downloads/muse-microstates\nsource ~/muse2-env/bin/activate\npython muse_microstates.py --print\n\n\n\nsource ~/muse2-env/bin/activate\npython muse_replay_csv.py --csv take01_cut_after_4min.csv --loop\n\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1778.723391532898, 625.5319104194641, 150.0, 20.0 ],
                    "text": "bang to start and on off"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 863.8297810554504, 527.6595706939697, 63.11091387271881, 63.11091387271881 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.60714161396027, 301.05264234542847, 75.59523630142212, 75.59523630142212 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6862745098039216, 0.6823529411764706, 0.8313725490196079, 1.0 ],
                    "blinkcolor": [ 0.305882352941176, 0.505882352941176, 0.831372549019608, 1.0 ],
                    "id": "obj-143",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2060.869525909424, 917.3912868499756, 29.310346364974976, 29.310346364974976 ],
                    "presentation": 1,
                    "presentation_rect": [ 1030.827394247055, 799.9999942779541, 57.0, 57.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2060.869525909424, 874.9999833106995, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2060.242572903633, 847.8260707855225, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1551.063818693161, 587.2340383529663, 220.00001049041748, 220.00001049041748 ]
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 499.9999964237213, 580.8510596752167, 52.0, 22.0 ],
                    "text": "thresh 6"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "id": "obj-160",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1638.297860622406, 1340.425522327423, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.18917655944824, 820.2380874156952, 72.15909022092819, 72.15909022092819 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.094117647058824, 0.094117647058824, 1.0 ],
                    "id": "obj-161",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1555.3191378116608, 1340.425522327423, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "id": "obj-149",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1242.2535374164581, 1344.6808414459229, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.17348393797874, 677.3809459209442, 74.73127546906471, 74.73127546906471 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.831372549019608, 0.094117647058824, 0.094117647058824, 1.0 ],
                    "id": "obj-150",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1159.5744597911835, 1344.6808414459229, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1336.1702032089233, 719.1489310264587, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 963.6892722845078, 553.9999461174011, 308.92535650730133, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_value_bar"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1223.7446722984314, 994.0842199325562, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1085.1063752174377, 1002.1276524066925, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 978.7233972549438, 1004.2553119659424, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 774.4680795669556, 1002.1276524066925, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 640.4255273342133, 1010.638290643692, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 527.9999964237213, 1016.2790334224701, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.7446722984314, 953.1914825439453, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.4468009471893, 959.574461221695, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 951.0638229846954, 965.9574398994446, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.4042501449585, 965.9574398994446, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.7659530639648, 965.9574398994446, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 499.9999964237213, 965.9574398994446, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1195.7446722984314, 914.8936104774475, 61.0, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1057.4468009471893, 914.8936104774475, 61.0, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 951.0638229846954, 914.8936104774475, 61.0, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 723.4042501449585, 912.7659509181976, 99.70175361633301, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 612.7659530639648, 914.8936104774475, 61.0, 22.0 ],
                    "text": "counter 3"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.796078431372549, 0.058823529411765, 0.058823529411765, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 712.7659523487091, 1351.0638201236725, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "id": "obj-165",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1961.7021136283875, 1336.1702032089233, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.43233434855938, 945.2380862236023, 71.67277464270592, 71.67277464270592 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.776470588235294, 0.027450980392157, 0.054901960784314, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1868.0850930213928, 1336.1702032089233, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1195.7446722984314, 757.4468030929565, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1057.4468009471893, 755.3191435337067, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 951.0638229846954, 759.5744626522064, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 725.5319097042084, 746.8085052967072, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.7659530639648, 751.0638244152069, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 499.9999964237213, 755.3191435337067, 46.875, 46.875 ]
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 499.9999964237213, 914.8936104774475, 61.0, 22.0 ],
                    "text": "counter 5"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1195.7446722984314, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 5"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1057.4468009471893, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 4"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 951.0638229846954, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 3"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 725.5319097042084, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 2"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 612.7659530639648, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 499.9999964237213, 719.1489310264587, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 499.9999964237213, 665.9574420452118, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 499.9999964237213, 623.4042508602142, 54.0, 22.0 ],
                    "text": "unpack f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-187",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 497.87233686447144, 457.44680523872375, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 736.3635714054108, 366.66663432121277, 85.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "textcolor": [ 0.09411764705882353, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 387.2340397834778, 457.44680523872375, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 849.6666469573975, 366.66663432121277, 88.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "textcolor": [ 0.09411764705882353, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 276.59574270248413, 457.44680523872375, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 628.7878233194351, 366.66663432121277, 81.01265716552734, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "textcolor": [ 0.09411764705882353, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.745098, 0.596078, 1.0, 1.0 ],
                    "id": "obj-189",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.95744562149048, 457.44680523872375, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 516.6666469573975, 366.66663432121277, 82.27847993373871, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_scale_awareness"
                        }
                    },
                    "textcolor": [ 0.09411764705882353, 0.09019607843137255, 0.09019607843137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 166.66665196418762, 404.2553162574768, 348.7872722148895, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 634.0425486564636, 359.57446551322937, 157.0, 22.0 ],
                    "text": "print osc_state_name"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 365.957444190979, 359.57446551322937, 106.0, 22.0 ],
                    "text": "print osc_bands_z"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.78723239898682, 359.57446551322937, 93.0, 22.0 ],
                    "text": "print osc_bands"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 499.9999964237213, 359.57446551322937, 87.0, 22.0 ],
                    "text": "print osc_state"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.3191478252411, 302.12765741348267, 55.0, 22.0 ],
                    "text": "print raw"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.6170198917389, 236.17021107673645, 97.0, 22.0 ],
                    "text": "udpreceive 5001"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 229.78723239898682, 302.12765741348267, 559.0, 22.0 ],
                    "text": "OSC-route /bands /bands_z /state /state_name"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1548.0, 2128.0, 195.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -12 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[32]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[8]"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2046.1017554998398, 1993.7914336919785, 150.0, 20.0 ],
                    "text": "supersyth"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.3723347187042, 1685.1063709259033, 52.0, 22.0 ],
                    "text": ", 0 5000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "clipheight": 122.86363518238068,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Hearth for Rhoē.wav",
                                "filename": "Hearth for Rhoē.wav",
                                "filekind": "audiofile",
                                "id": "u570009828",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-87",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2642.0, 2099.0, 241.45457077026367, 123.86363518238068 ],
                    "presentation": 1,
                    "presentation_rect": [ 1536.0, 497.7591873407364, 291.1111249923706, 164.4444522857666 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 936.6071339249611, 1760.7142689228058, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[7]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[26]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[9]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.7659523487091, 1685.1063709259033, 63.0, 22.0 ],
                    "text": ", -70 5000"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 811.607135117054, 1728.5714120864868, 118.96428507566452, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 936.6071339249611, 2004.4642665982246, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[26]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[26]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1012.4999903440475, 2194.642836213112, 34.0, 22.0 ],
                    "text": "*~ 5."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 933.0357053875923, 2194.642836213112, 34.0, 22.0 ],
                    "text": "*~ 6."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 933.0357053875923, 2236.607121527195, 100.0, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 936.6071339249611, 1918.749981701374, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 140.0, 120.0, 1338.0, 768.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 520.0, 475.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 277.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 156.0, 83.0, 22.0 ],
                                    "text": "loadmess 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 432.0, 175.5, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 126.0, 743.5, 300.0, 100.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/kHs Delay", ";" ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_invisible": 1,
                                            "parameter_longname": "vst~[12]",
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "vst~",
                                            "parameter_type": 3
                                        }
                                    },
                                    "saved_object_attributes": {
                                        "parameter_enable": 1,
                                        "parameter_mappable": 0
                                    },
                                    "snapshot": {
                                        "filetype": "C74Snapshot",
                                        "version": 2,
                                        "minorversion": 0,
                                        "name": "snapshotlist",
                                        "origin": "vst~",
                                        "type": "list",
                                        "subtype": "Undefined",
                                        "embed": 1,
                                        "snapshot": {
                                            "pluginname": "kHs Delay.vstinfo",
                                            "plugindisplayname": "kHs Delay",
                                            "pluginsavedname": "",
                                            "pluginsaveduniqueid": 0,
                                            "version": 1,
                                            "isbank": 0,
                                            "isbase64": 1,
                                            "sliderorder": [],
                                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                            "blob": "649.CMlaKA....fQPMDZ....Ar1bjwFPBH.A....A........................................HPSPsz.DPA.Hf.B.XiYvyE...............fB....yQWXzUlKpM2at091M411v.QAfWKcJBH5x.CQoXY2tqEvKL5eAcaQg.szXUgRQZHQFTi.e2qHoXsbRNBuMAfyLuIezZMeNMg0qaHI6C28bZRBqgNJrRy374D16LmOQSmt14decYWMoFoJot9Ot1GExQZtGoDGjTiqrYvRrohWt2ucaX3rU4a3EEOTt0mf0J0Glx+5+owFg8NI0JElNsxM5Oc0R7AVF45PgTS8LhgVx319kXoWRLVu1N7jeMY+ujnWaUlaqMpsC0jei9Jy6EX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.Ff4Mw396u7cYJa+Wu48xMkKM9P7LZ0h0y569q+zpxMkE470aBkO0oZqNoUstlWeferFRJNWY55C6XUFO+8aKx1VLGSnlqmkm+.ujyWuL2DLZPXzCtglibjnlCh3iC7lwaHktuSECr3XEuLL3h2n3ThPswyp5J2Saz+wXb5p6t4rSCzX3afaHkHbEhcehFFcewlaeTOzK7+jymuYRaam+xwyVyio5IiHFQXM+N.8wcea2W99i6u6S6979O9i8toSuj9OPszAHLGpCA4wA...xkC...0RAH...PA.Hf.B.XiYvy0bnNDjGG...HWN..fB......................vbzEFck4hZy8laPsTAF.....P..D..3....7e......."
                                        },
                                        "snapshotlist": {
                                            "current_snapshot": 0,
                                            "entries": [
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "kHs Delay",
                                                    "origin": "kHs Delay.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "snapshot": {
                                                        "pluginname": "kHs Delay.vstinfo",
                                                        "plugindisplayname": "kHs Delay",
                                                        "pluginsavedname": "",
                                                        "pluginsaveduniqueid": 0,
                                                        "version": 1,
                                                        "isbank": 0,
                                                        "isbase64": 1,
                                                        "sliderorder": [],
                                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                                        "blob": "649.CMlaKA....fQPMDZ....Ar1bjwFPBH.A....A........................................HPSPsz.DPA.Hf.B.XiYvyE...............fB....yQWXzUlKpM2at091M411v.QAfWKcJBH5x.CQoXY2tqEvKL5eAcaQg.szXUgRQZHQFTi.e2qHoXsbRNBuMAfyLuIezZMeNMg0qaHI6C28bZRBqgNJrRy374D16LmOQSmt14decYWMoFoJot9Ot1GExQZtGoDGjTiqrYvRrohWt2ucaX3rU4a3EEOTt0mf0J0Glx+5+owFg8NI0JElNsxM5Oc0R7AVF45PgTS8LhgVx319kXoWRLVu1N7jeMY+ujnWaUlaqMpsC0jei9Jy6EX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.FfAX.Ff4Mw396u7cYJa+Wu48xMkKM9P7LZ0h0y569q+zpxMkE470aBkO0oZqNoUstlWeferFRJNWY55C6XUFO+8aKx1VLGSnlqmkm+.ujyWuL2DLZPXzCtglibjnlCh3iC7lwaHktuSECr3XEuLL3h2n3ThPswyp5J2Saz+wXb5p6t4rSCzX3afaHkHbEhcehFFcewlaeTOzK7+jymuYRaam+xwyVyio5IiHFQXM+N.8wcea2W99i6u6S6979O9i8toSuj9OPszAHLGpCA4wA...xkC...0RAH...PA.Hf.B.XiYvy0bnNDjGG...HWN..fB......................vbzEFck4hZy8laPsTAF.....P..D..3....7e......."
                                                    },
                                                    "fileref": {
                                                        "name": "kHs Delay",
                                                        "filename": "kHs Delay_20250603_1.maxsnap",
                                                        "filepath": "~/Documents/Max 8/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "9d9fc150f02ba9fac4cb63c187c30477"
                                                    }
                                                },
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "kHs Delay",
                                                    "origin": "kHs Delay.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "fileref": {
                                                        "name": "kHs Delay",
                                                        "filename": "kHs Delay_20250603.maxsnap",
                                                        "filepath": "~/Documents/Max 8/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "0669233c60a11f329250937500daa0e9"
                                                    }
                                                },
                                                {
                                                    "filetype": "C74Snapshot",
                                                    "version": 2,
                                                    "minorversion": 0,
                                                    "name": "kHs Delay",
                                                    "origin": "kHs Delay.vstinfo",
                                                    "type": "VST",
                                                    "subtype": "AudioEffect",
                                                    "embed": 0,
                                                    "fileref": {
                                                        "name": "kHs Delay",
                                                        "filename": "kHs Delay.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "c5cf2b2ce8496ed192e26f89df904ed7"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "vst~ \"C74_VST:/kHs Delay\"",
                                    "varname": "vst~",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "channels": 1,
                                    "id": "obj-56",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 460.0, 668.5, 136.0, 41.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_longname": "live.gain~[19]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[2]"
                                }
                            },
                            {
                                "box": {
                                    "channels": 1,
                                    "id": "obj-51",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "orientation": 1,
                                    "outlettype": [ "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 126.0, 668.5, 136.0, 41.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0 ],
                                            "parameter_longname": "live.gain~[20]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[3]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 270.0, 497.5, 110.0, 25.0 ],
                                    "text": "set delay time"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 520.0, 535.5, 154.0, 23.0 ],
                                    "text": "200, 500 3000 200 3000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 497.5, 38.0, 23.0 ],
                                    "text": "3000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 497.5, 38.0, 23.0 ],
                                    "text": "2000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 460.0, 605.5, 63.0, 23.0 ],
                                    "text": "line~ 200"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 535.5, 49.0, 23.0 ],
                                    "text": "$1 500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 460.0, 637.5, 80.0, 23.0 ],
                                    "text": "tapout~ 200"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "format": 6,
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 154.0, 601.5, 54.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 126.0, 637.5, 80.0, 23.0 ],
                                    "text": "tapout~ 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 126.0, 534.5, 79.0, 23.0 ],
                                    "text": "tapin~ 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 324.0, 317.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[21]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "drawoffcolor": 1,
                                    "elementcolor": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                    "floatoutput": 1,
                                    "id": "obj-48",
                                    "knobcolor": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 212.5, 131.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 299.5, 83.0, 22.0 ],
                                    "text": "delay_time $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.0, 182.5, 67.0, 22.0 ],
                                    "text": "dry_wet $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 432.0, 203.5, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "buffername": "delay",
                                    "id": "obj-7",
                                    "maxclass": "waveform~",
                                    "numinlets": 5,
                                    "numoutlets": 6,
                                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                                    "patching_rect": [ 552.0, 220.5, 256.0, 64.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 556.0, 182.5, 115.0, 22.0 ],
                                    "text": "buffer~ delay 10000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 105.0, 172.0, 1065.0, 717.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 703.0, 73.0, 22.0 ],
                                                    "text": "mix dry_wet"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 516.0, 311.0, 201.0, 22.0 ],
                                                    "text": "param dry_wet 0.5 @min 0 @max 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 143.0, 597.0, 47.0, 22.0 ],
                                                    "text": "r signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 175.0, 115.0, 49.0, 22.0 ],
                                                    "text": "s signal"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 650.0, 47.0, 22.0 ],
                                                    "text": "mix 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 791.0, 51.0, 22.0 ],
                                                    "text": "clip -1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 749.0, 49.0, 22.0 ],
                                                    "text": "dcblock"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 703.0, 33.0, 22.0 ],
                                                    "text": "* 0.6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 650.0, 47.0, 22.0 ],
                                                    "text": "mix 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 491.0, 650.0, 44.0, 22.0 ],
                                                    "text": "history"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 346.0, 597.0, 189.0, 22.0 ],
                                                    "text": "delay samplerate*4 @feedback 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 242.0, 749.0, 35.0, 22.0 ],
                                                    "text": "out 1",
                                                    "textcolor": [ 0.929412, 0.929412, 0.352941, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 516.0, 393.0, 198.0, 22.0 ],
                                                    "text": "mstosamps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                                    "color": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 516.0, 344.0, 127.0, 22.0 ],
                                                    "text": "param delay_time 500"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 439.0, 29.5, 22.0 ],
                                                    "text": "-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 545.0, 28.0, 22.0 ],
                                                    "text": "abs"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 376.0, 439.0, 60.0, 22.0 ],
                                                    "text": "dim delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 317.25, 439.0, 19.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 509.0, 220.0, 22.0 ],
                                                    "text": "scale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 311.0, 220.0, 22.0 ],
                                                    "text": "r count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 516.0, 273.0, 198.0, 22.0 ],
                                                    "text": "s count"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 242.0, 597.0, 67.0, 22.0 ],
                                                    "text": "peek delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 376.0, 115.0, 216.0, 22.0 ],
                                                    "text": "in 2 @comment \" Toggle to start effect\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 376.0, 171.0, 33.0, 22.0 ],
                                                    "text": "== 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 309.0, 115.0, 19.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 443.0, 158.0, 60.0, 22.0 ],
                                                    "text": "dim delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 309.0, 219.0, 153.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ],
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 242.0, 47.0, 220.0, 22.0 ],
                                                    "text": "in 1 @comment \"Singnal to be delayed\"",
                                                    "textcolor": [ 0.929412, 0.929412, 0.352941, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 242.0, 273.0, 220.0, 22.0 ],
                                                    "text": "poke delay"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                                    "color": [ 0.274509803921569, 0.545098039215686, 0.686274509803922, 1.0 ],
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 516.0, 47.0, 198.0, 22.0 ],
                                                    "text": "buffer delay",
                                                    "textcolor": [ 0.682352941176471, 0.274509803921569, 0.686274509803922, 1.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 251.5, 630.0, 333.0, 630.0, 333.0, 591.0, 355.5, 591.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 4 ],
                                                    "midpoints": [ 326.75, 484.5, 412.3, 484.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "midpoints": [ 326.75, 484.5, 291.7, 484.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 3 ],
                                                    "midpoints": [ 385.5, 484.5, 372.1, 484.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 2 ],
                                                    "midpoints": [ 385.5, 484.5, 331.9, 484.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 1 ],
                                                    "midpoints": [ 525.5, 426.5, 262.0, 426.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "midpoints": [ 355.5, 630.0, 279.5, 630.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 1 ],
                                                    "midpoints": [ 500.5, 682.0, 442.0, 682.0, 442.0, 639.0, 383.5, 639.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 355.5, 682.0, 428.0, 682.0, 428.0, 639.0, 500.5, 639.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 355.5, 823.0, 585.5, 823.0, 585.5, 586.0, 355.5, 586.0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "midpoints": [ 251.5, 690.0, 305.5, 690.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "midpoints": [ 152.5, 690.0, 251.5, 690.0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "midpoints": [ 251.5, 91.5, 184.5, 91.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 318.5, 256.5, 525.5, 256.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 2 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 324.0, 258.5, 36.0, 22.0 ],
                                    "text": "gen~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 324.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.0, 1074.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 166.0, 1070.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 441.5, 242.5, 350.5, 242.5 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 333.5, 480.0, 135.5, 480.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 230.5, 231.0, 333.5, 231.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 204.5, 332.5, 291.0, 332.5, 291.0, 247.5, 333.5, 247.5 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 59.5, 256.5, 187.0, 256.5, 187.0, 171.5, 230.5, 171.5 ],
                                    "order": 0,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 936.6071339249611, 1954.4642670750618, 101.0, 22.0 ],
                    "text": "p reverse delay 2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2504.833336353302, 2756.2498948574066, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2542.3333349227905, 2756.2498948574066, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.3809562921524, 1176.1904944181442, 113.20634531974792, 20.0 ],
                    "text": "press play"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1961.7021136283875, 2136.8421816825867, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[11]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[7]"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1962.540117740631, 1933.5174654722214, 282.19176030158997, 30.13698410987854 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Neutron 3 Equalizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[5]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Neutron 3 Equalizer.auinfo",
                            "plugindisplayname": "Neutron 3 Equalizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1515078963,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "3702.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDMzc3QDE......DcC..fxrC..3wY6c01aiiaD966uBh7ghqnMtRh5Exh1B33DeI.Ic8sNYS6UzOvXSGqtxR9jjyt4Nb+2Kkjs2DYqXIFONiCrvgay53U7QjOblGNb3ne6CDB4nNQgoxukR5mJRkGQ9qjeK6iy9MW+3z7O3nS8Gj5GEJhe7n+7he4mEAyd1WO6CaGKuU1e1cICh8uyO79qiZG9XTX4u2yt4mDEEr71V9lORDjH+9u62ex26ny9kYh.+eUFSt4hWpAVC5egmgE27ehzMV9Kj9CDARxh60Jeum0P2bQXZolnbCQK+a+8U99YM8UhuQ5LK9Ao5mteNFFdxlQP2fHwlffY8gP+oxAowyl71hhO6m3empoyFO1sMteHXiBF0GB.NJz.Tr8GEpSieQ3Cx3DI4R+vuPNKTnPvvM25qwjR4FujgkJAvUhjunLjQT8BETg9x.Yt8jsh8f5zGTzhxgjSDg03gea0pii95Rp2VoKWciVsG+CU72dlk9eLH5NQ.Dl4O2OIMJ9Qxs9gCUOumK8ueb51gda6Vmt4R.3V+goi2RsusFs++Z6z1VFZz1+6cYa2KX18JqZ+SwjZ3XueZrxFvFZ2LCkVGU6ldaR0bbX0tc2hLLSCi53IsWrLQltU6p+amJGIlEj9OpS+ctkrthA4bs4f4ZwcvYSqBHbUzvYYNPeSQx0p6D4Z+oIaUuo0swiEC9BocRhZhuHLcQWvEgjaRpA2XK5V+lKVHnYm1r2NNhj8DmNVRZjEHsbpWKeqEv3lat3zWx45ZmV9jIj17yZ24ryXGSaab5w11cZeL6L6NG2ssqQ2tcYbGyNGUAB5GMKdfb6fipZigxIEB4t4hUVma41PKgDhgOHBGHGd5hFpqTjNSwueKDst7oUYxQ1V8z7vtklur86IBkAm8soJgq63tfjbR01zmScb0TzpqmDusZ0JmU+gm7mEX6nS62aqDWmr6yYAxIxvzjs9TmSDAYScdhegKkh3PY7l6Cqr81Xqt3AKac0cBDIq4wZ8MYkVhK2jNq+6rJqY9+v48uunCgxf4E3PkgyKzM2PfdQXR1ZByvJL8bqDjrFBH0ZzSSql9nMtVwC6FvUOQrXB4yx3jWHbA6LzLW7Ul2.+zGqKbpdc.aG7b4McqMAp9X4X6UWD3b3rlOdkOaMV16LVDp7kQ93zJg6VzrDz1Bd5SSSMSkqmgbdut0EXU5UuLrVqu8M.GENHclkFMZTdjImICG..2l0TxcFr5GDU8tFTFKfMsOOBppkZMVT8RrJCFPGwtTNRYmdNA7TYf3QxOLI4O91aPJOFyOCX01xTs6vV2Bk2.rvkWjOkE0JTN70WojKMhbUTXDJ348+pX5hNpsOQ5kPjlt3VtzUxY+zNvGW6IQyBqL.nkat5yaLqz0eUiTY6qBwbd.wPA2YNh.zilpWRytoeT3WayPvMaeNXpjn9JPRKOCOUuigomoqqI0ySOn0er.At+K.iA9H2FnjcafJ5sAh42FXhfagN9sEFo2VXhcagWxsEl31TzwsoXjaSwD2lhWtMESbaazwsswH21FSbaa7xsswD21AcbaGLxscvD21AubaGLwscQG21EibaWLwscwK21ESbaOzws8vH21CSbaO7xs8vD2lgNtMCibaFl31L7xsYXhayQG2liQtMGSbaNd41brvsebZCxwNHSDAnSJoms+yMEa4S8O8wPwD+A61cae+HuM56OTNXbCl4CZey0iikIiiBpLmvKilFj5eda4L+aNoZ2jTDy263SkoEGxzW7LeVt0qM4YkSsUUO7UgphirwaNodAtlOsO6DVII+PmnISUzqroc+k7ydP1OU6DTBZvBjHEMrm+L.QvkAB3S.FWmVbCpokI2lYYaYxV4HTVOHBiZJqVtNtTOJ20wh5YScrjGanYhnjUCE.rizRyIBYEU.DBK.DjZYzxjZY3ZyL4TpCmpIUCFAolZ5M.Re3qdz0qGl1vY5rLh1AVW8SHIohTk9geX3B2TQiFUa2QvCQCvUanaxOgT8FF6UBNPYp+gXMGflWhduWxKQf0TXZqeGEv5JbzGYPHsPSnfjXaMGMPJkX0pvSMAETZIdMllvuZB3icgdxUQazK1uBeABOkLnNBFvdFdz9XNfqSwyNHDE52QArbBSK8gF.5Iz03JlzS.anIzTOAbwl30XbB+5Ir.WOgdRnsvpdBq8J8D36fasDRnTOArGqLWc8EgpCVlBMnUOgE35IdEignQOApN+cJz.ndBcgD9TSXge0DfKlPKsDXUJwdkRBvDRnOWCuxHfUEA01nkqMkaYv3LapWSKDhfdT0cZwr4FtFNTGapA2fo4TVTlTEfqtPWXARV9ZYZyMYNLpK0zwzQSZFhTZ.pPCMyoB3TZnugUzqyfBsNilVgTWAUXRmAceRmAFqFG3UnArUJDaKuVdLWaN2vhpqPCnpaHGa1xkyLUdlLMnbOJkw0Cd.qzf5n47.vyyB8fEHRMnba0vHyh4RYFdtdZk.mnpxqPAUqgtCdnKpFT7K1vFZwF1uVTgIwF16ShMvX4QBuhM.szMw8rcaYax4VlL8DZ.UQb5XVKCSFyyjZ3Q8nF1tZIzvFZgFt5V6q.OlF3oLX4zhwoLOaSWFk6v4tZs+IPUFrzDL3KaLrwmPCa7KzvAZgFZYV0AoBMb1mDZ.VspSetFd0Y.ZYzyg6xawssT9yM3ZFRCnJodGazRIzvkYXy4dbKCtVBMb.+vinckHDXkFU+RIZC3BhDynkM2h6v7X1lFTJm5pGzfQoglfAegzvAcaehC9EZ3BsPCsnWtHUng69jPCLV3PwqRCXKpoNVFsbLM4tVLtgqkVRMfpBmdrUKGtMk5Y6p9e43SO3AsVCGcqLrveLU0CWX4PphpZBqKBkV3hufX3hesEdPqsPyhDKN0V3sOos.iEtY7ps.zhJstGpQjUTogN0KzbqG7fV7.SWbgEwCnpna6gvc.wCehG7vu3AFzhGzJuhXHU7.aeR7.FqL93U7.nUse56ip1OzoSgmt8RPeBTo5BLrnd.UuVCXHT8.CepGX3W8.GZ0CZscrbjpdfuOod.iu6Qvq5APeunna8YDYuWTfdeKz+0GCvxGzU8GHuJYzR9.ZdywT.F7IefiO4CbbKe.l2AP5za0IJLIMVYoTNjboTDGl858AC.C52NQm+3cw9CIO4sASSA3b+wQiRI8EoyhEoM3ECDn8cm6e+XROEESIZPFeO.V0MZk4vI+kxkM2vzzswkcsbL1erLXDXfrw4y3kQeE1tMNuEmw4bOlK0yk6PaZJ3mgPX6zZb08+iCREOnlGLULH6c8UuFXYqI7sllNKkgkT7EDBq7wRLfqr2tYAAx.xIAx5uT1FkDuZfH3deq0zId8hiFnVrJ4xtmgAEDeRFnb2nHRKUCRNM5qHX4NqAX2L8sGVk7RSNMVgQ.X4MV.c+oxApw+Ij9ShhRG2.0WaCqAq4iqyqPueLH5NQPU.86P7U+5yCZQfm3e+HU2NY9CTCG6J9WQZOKMpQAa.TseyAEhVhwbDcsxJGTvRCKnyQ0OKiiHWJRyB9QdfIQQW1ay6ZTMsFbQ3zYou3Df8HKBO4gooDJfJ6L1s3VbWN0xxxv1gwaZNEr+wktT9fL3JYpL9cCgJ+QhT7LoWbFFL6N+AD+P0cXZTPgJlQQwEeRhXxT02YpZQNjgK19GLXkUQij2qzbkEconYCCyjPuogDhdyTZpxqk34iOHiGED8UTX4eIptNJPFKBq+12AWO0dkED0BzHc8C1MFO5nj9Mp1qeGrEmBsMrmzmpkwqZGOgChpVbeuTduPoHcwxCeG3Hb4Jc0xK3ayf2FW0dakuCw8Rxs9gCyBMq+ut82mvlZMXI3xbrEHpczWfGPYAgkbdVLgt1u9jLvpV6eO1KiyB7+BvgBiUKw1hlCG7cH44MsH3VFTfzSUUwxSSy5WIR9RVb+ysARtMVLc5NQnRQbWHKZ9NhfAyBvyFV1IPJhIchBB7yrumP5pVYSeERUKpIe+7+XnRP782W+TL.N0vqf0FiMf2P+4.qj0Vx+YRx+8M2Uv2QWeYXhep+C9oPr8zHS.85m1qWf.5O6tzXALqvWGBWWQR5228BR6zTw.P1pUCKSd9EiY3wM7ZJ2qDP+jTMQNABCJsLblmbDd1NFNLilVeRtHTobKcd56R9C4lsq1MQYjtahOQgx278vdYWZST0A4lYub5VChmOXpLuR7M+IJUJEABL+1jG3t9CDAEILQbpuHfTpmEfNxFWRPtxODIPuwuknw05EqniBLNZi02qFPku5gSXWPTP15N1AtYdsI1VIfBlalFiqBuI8h9pRBxx0Ngijj+IZZvwDhaRjjyRR8mju0EYcRD0+AozqWXyUzbslebV56nMl8oOMMbvDGb78pvOWza+tZiXmSfNrSrG1I1lgpC6DaM9r0XCoWrLQpVEaphz8Nv9QwiSwSSSMb7MkrAxIOlJqepuozL5ZWSjc1mB94IcMu67e5O09v0gqCWGtNbc35v0gqCWGtvy0ee+HuuzbEOEQ8kzd1P+H05dhkpkh7dHzIq+4587H4m8SlIBHW4+MY7yBYztJUcPQHP9dkjBEAkGZZdkC56EL8pPymtpeQB.cU+c3VJq47ta8GpLzjkwW8D6hcsHO4xLIEMaOY7.E+5sOLePSzedubiY2gjKE0NFsvch7Q0rr9J6DxnWh0VFJud5Ssli8gJ9aK9w7+r3w5nqD+un300kVQGXoAuE2E+vW0c4C+9G9+fcGLQnDgUmY3IgVNUzLP...H.PE.nA.m..K.DC.4.PP.nD.O4.LNTiC5........HP..........z...................3.O"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Neutron 3 Equalizer.auinfo",
                                        "plugindisplayname": "Neutron 3 Equalizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1515078963,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "3702.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDMzc3QDE......DcC..fxrC..3wY6c01aiiaD966uBh7ghqnMtRh5Exh1B33DeI.Ic8sNYS6UzOvXSGqtxR9jjyt4Nb+2Kkjs2DYqXIFONiCrvgay53U7QjOblGNb3ne6CDB4nNQgoxukR5mJRkGQ9qjeK6iy9MW+3z7O3nS8Gj5GEJhe7n+7he4mEAyd1WO6CaGKuU1e1cICh8uyO79qiZG9XTX4u2yt4mDEEr71V9lORDjH+9u62ex26ny9kYh.+eUFSt4hWpAVC5egmgE27ehzMV9Kj9CDARxh60Jeum0P2bQXZolnbCQK+a+8U99YM8UhuQ5LK9Ao5mteNFFdxlQP2fHwlffY8gP+oxAowyl71hhO6m3empoyFO1sMteHXiBF0GB.NJz.Tr8GEpSieQ3Cx3DI4R+vuPNKTnPvvM25qwjR4FujgkJAvUhjunLjQT8BETg9x.Yt8jsh8f5zGTzhxgjSDg03gea0pii95Rp2VoKWciVsG+CU72dlk9eLH5NQ.Dl4O2OIMJ9Qxs9gCUOumK8ueb51gda6Vmt4R.3V+goi2RsusFs++Z6z1VFZz1+6cYa2KX18JqZ+SwjZ3XueZrxFvFZ2LCkVGU6ldaR0bbX0tc2hLLSCi53IsWrLQltU6p+amJGIlEj9OpS+ctkrthA4bs4f4ZwcvYSqBHbUzvYYNPeSQx0p6D4Z+oIaUuo0swiEC9BocRhZhuHLcQWvEgjaRpA2XK5V+lKVHnYm1r2NNhj8DmNVRZjEHsbpWKeqEv3lat3zWx45ZmV9jIj17yZ24ryXGSaab5w11cZeL6L6NG2ssqQ2tcYbGyNGUAB5GMKdfb6fipZigxIEB4t4hUVma41PKgDhgOHBGHGd5hFpqTjNSwueKDst7oUYxQ1V8z7vtklur86IBkAm8soJgq63tfjbR01zmScb0TzpqmDusZ0JmU+gm7mEX6nS62aqDWmr6yYAxIxvzjs9TmSDAYScdhegKkh3PY7l6Cqr81Xqt3AKac0cBDIq4wZ8MYkVhK2jNq+6rJqY9+v48uunCgxf4E3PkgyKzM2PfdQXR1ZByvJL8bqDjrFBH0ZzSSql9nMtVwC6FvUOQrXB4yx3jWHbA6LzLW7Ul2.+zGqKbpdc.aG7b4McqMAp9X4X6UWD3b3rlOdkOaMV16LVDp7kQ93zJg6VzrDz1Bd5SSSMSkqmgbdut0EXU5UuLrVqu8M.GENHclkFMZTdjImICG..2l0TxcFr5GDU8tFTFKfMsOOBppkZMVT8RrJCFPGwtTNRYmdNA7TYf3QxOLI4O91aPJOFyOCX01xTs6vV2Bk2.rvkWjOkE0JTN70WojKMhbUTXDJ348+pX5hNpsOQ5kPjlt3VtzUxY+zNvGW6IQyBqL.nkat5yaLqz0eUiTY6qBwbd.wPA2YNh.zilpWRytoeT3WayPvMaeNXpjn9JPRKOCOUuigomoqqI0ySOn0er.At+K.iA9H2FnjcafJ5sAh42FXhfagN9sEFo2VXhcagWxsEl31TzwsoXjaSwD2lhWtMESbaazwsswH21FSbaa7xsswD21AcbaGLxscvD21AubaGLwscQG21EibaWLwscwK21ESbaOzws8vH21CSbaO7xs8vD2lgNtMCibaFl31L7xsYXhayQG2liQtMGSbaNd41brvsebZCxwNHSDAnSJoms+yMEa4S8O8wPwD+A61cae+HuM56OTNXbCl4CZey0iikIiiBpLmvKilFj5eda4L+aNoZ2jTDy263SkoEGxzW7LeVt0qM4YkSsUUO7UgphirwaNodAtlOsO6DVII+PmnISUzqroc+k7ydP1OU6DTBZvBjHEMrm+L.QvkAB3S.FWmVbCpokI2lYYaYxV4HTVOHBiZJqVtNtTOJ20wh5YScrjGanYhnjUCE.rizRyIBYEU.DBK.DjZYzxjZY3ZyL4TpCmpIUCFAolZ5M.Re3qdz0qGl1vY5rLh1AVW8SHIohTk9geX3B2TQiFUa2QvCQCvUanaxOgT8FF6UBNPYp+gXMGflWhduWxKQf0TXZqeGEv5JbzGYPHsPSnfjXaMGMPJkX0pvSMAETZIdMllvuZB3icgdxUQazK1uBeABOkLnNBFvdFdz9XNfqSwyNHDE52QArbBSK8gF.5Iz03JlzS.anIzTOAbwl30XbB+5Ir.WOgdRnsvpdBq8J8D36fasDRnTOArGqLWc8EgpCVlBMnUOgE35IdEignQOApN+cJz.ndBcgD9TSXge0DfKlPKsDXUJwdkRBvDRnOWCuxHfUEA01nkqMkaYv3LapWSKDhfdT0cZwr4FtFNTGapA2fo4TVTlTEfqtPWXARV9ZYZyMYNLpK0zwzQSZFhTZ.pPCMyoB3TZnugUzqyfBsNilVgTWAUXRmAceRmAFqFG3UnArUJDaKuVdLWaN2vhpqPCnpaHGa1xkyLUdlLMnbOJkw0Cd.qzf5n47.vyyB8fEHRMnba0vHyh4RYFdtdZk.mnpxqPAUqgtCdnKpFT7K1vFZwF1uVTgIwF16ShMvX4QBuhM.szMw8rcaYax4VlL8DZ.UQb5XVKCSFyyjZ3Q8nF1tZIzvFZgFt5V6q.OlF3oLX4zhwoLOaSWFk6v4tZs+IPUFrzDL3KaLrwmPCa7KzvAZgFZYV0AoBMb1mDZ.VspSetFd0Y.ZYzyg6xawssT9yM3ZFRCnJodGazRIzvkYXy4dbKCtVBMb.+vinckHDXkFU+RIZC3BhDynkM2h6v7X1lFTJm5pGzfQoglfAegzvAcaehC9EZ3BsPCsnWtHUng69jPCLV3PwqRCXKpoNVFsbLM4tVLtgqkVRMfpBmdrUKGtMk5Y6p9e43SO3AsVCGcqLrveLU0CWX4PphpZBqKBkV3hufX3hesEdPqsPyhDKN0V3sOos.iEtY7ps.zhJstGpQjUTogN0KzbqG7fV7.SWbgEwCnpna6gvc.wCehG7vu3AFzhGzJuhXHU7.aeR7.FqL93U7.nUse56ip1OzoSgmt8RPeBTo5BLrnd.UuVCXHT8.CepGX3W8.GZ0CZscrbjpdfuOod.iu6Qvq5APeunna8YDYuWTfdeKz+0GCvxGzU8GHuJYzR9.ZdywT.F7IefiO4CbbKe.l2AP5za0IJLIMVYoTNjboTDGl858AC.C52NQm+3cw9CIO4sASSA3b+wQiRI8EoyhEoM3ECDn8cm6e+XROEESIZPFeO.V0MZk4vI+kxkM2vzzswkcsbL1erLXDXfrw4y3kQeE1tMNuEmw4bOlK0yk6PaZJ3mgPX6zZb08+iCREOnlGLULH6c8UuFXYqI7sllNKkgkT7EDBq7wRLfqr2tYAAx.xIAx5uT1FkDuZfH3deq0zId8hiFnVrJ4xtmgAEDeRFnb2nHRKUCRNM5qHX4NqAX2L8sGVk7RSNMVgQ.X4MV.c+oxApw+Ij9ShhRG2.0WaCqAq4iqyqPueLH5NQPU.86P7U+5yCZQfm3e+HU2NY9CTCG6J9WQZOKMpQAa.TseyAEhVhwbDcsxJGTvRCKnyQ0OKiiHWJRyB9QdfIQQW1ay6ZTMsFbQ3zYou3Df8HKBO4gooDJfJ6L1s3VbWN0xxxv1gwaZNEr+wktT9fL3JYpL9cCgJ+QhT7LoWbFFL6N+AD+P0cXZTPgJlQQwEeRhXxT02YpZQNjgK19GLXkUQij2qzbkEconYCCyjPuogDhdyTZpxqk34iOHiGED8UTX4eIptNJPFKBq+12AWO0dkED0BzHc8C1MFO5nj9Mp1qeGrEmBsMrmzmpkwqZGOgChpVbeuTduPoHcwxCeG3Hb4Jc0xK3ayf2FW0dakuCw8Rxs9gCyBMq+ut82mvlZMXI3xbrEHpczWfGPYAgkbdVLgt1u9jLvpV6eO1KiyB7+BvgBiUKw1hlCG7cH44MsH3VFTfzSUUwxSSy5WIR9RVb+ysARtMVLc5NQnRQbWHKZ9NhfAyBvyFV1IPJhIchBB7yrumP5pVYSeERUKpIe+7+XnRP782W+TL.N0vqf0FiMf2P+4.qj0Vx+YRx+8M2Uv2QWeYXhep+C9oPr8zHS.85m1qWf.5O6tzXALqvWGBWWQR5228BR6zTw.P1pUCKSd9EiY3wM7ZJ2qDP+jTMQNABCJsLblmbDd1NFNLilVeRtHTobKcd56R9C4lsq1MQYjtahOQgx278vdYWZST0A4lYub5VChmOXpLuR7M+IJUJEABL+1jG3t9CDAEILQbpuHfTpmEfNxFWRPtxODIPuwuknw05EqniBLNZi02qFPku5gSXWPTP15N1AtYdsI1VIfBlalFiqBuI8h9pRBxx0Ngijj+IZZvwDhaRjjyRR8mju0EYcRD0+AozqWXyUzbslebV56nMl8oOMMbvDGb78pvOWza+tZiXmSfNrSrG1I1lgpC6DaM9r0XCoWrLQpVEaphz8Nv9QwiSwSSSMb7MkrAxIOlJqepuozL5ZWSjc1mB94IcMu67e5O09v0gqCWGtNbc35v0gqCWGtvy0ee+HuuzbEOEQ8kzd1P+H05dhkpkh7dHzIq+4587H4m8SlIBHW4+MY7yBYztJUcPQHP9dkjBEAkGZZdkC56EL8pPymtpeQB.cU+c3VJq47ta8GpLzjkwW8D6hcsHO4xLIEMaOY7.E+5sOLePSzedubiY2gjKE0NFsvch7Q0rr9J6DxnWh0VFJud5Ssli8gJ9aK9w7+r3w5nqD+un300kVQGXoAuE2E+vW0c4C+9G9+fcGLQnDgUmY3IgVNUzLP...H.PE.nA.m..K.DC.4.PP.nD.O4.LNTiC5........HP..........z...................3.O"
                                    },
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "b2271128ebc1a1e9261ba3ff76c14e32"
                                    }
                                },
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "e5ae3e9c0fbd0cde86b34a67398b3268"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_AU:/Neutron 3 Equalizer\"",
                    "varname": "vst~[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.027450980392157, 0.090196078431373, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2584.0, 2827.0832254886627, 150.0, 20.0 ],
                    "text": "press play"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3042.333315849304, 3081.2498824596405, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2598.5833327770233, 2752.0832283496857, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2754.833326816559, 2752.0832283496857, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2736.0, 2057.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2732.9895375967026, 1825.7730935811996, 82.47422218322754, 82.47422218322754 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2570.102948784828, 1825.7730935811996, 82.47422218322754, 82.47422218322754 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2621.6666041612625, 1708.3332926034927, 261.9167315065861, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1442.0, 497.7591873407364, 62.47767698764801, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2570.0, 1770.0, 313.5833356678486, 22.0 ],
                    "text": "if $i1 > 80 then out1 else out2 $i1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2584.0, 2070.0, 55.0, 22.0 ],
                    "text": "send HR",
                    "textcolor": [ 0.945098039215686, 0.074509803921569, 0.074509803921569, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2680.0, 2057.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2584.0, 1962.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2584.0, 1996.0, 300.0, 22.0 ],
                    "text": "scale 60 150 1000 400"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2584.0, 2030.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.890196078431372, 0.027450980392157, 0.090196078431373, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2817.333324432373, 3089.5832154750824, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "color": [ 0.890196078431372, 0.027450980392157, 0.090196078431373, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2883.999988555908, 3089.5832154750824, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2802.7499916553497, 2662.4998984336853, 29.5, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2802.7499916553497, 2633.3332328796387, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2802.7499916553497, 2689.5832307338715, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2579.833333492279, 2718.749896287918, 195.0, 23.0 ],
                    "text": "if $i1 > $i2 then $i1 else out2 $i1"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2411.0833399295807, 3452.083201646805, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2584.0, 3495.8331999778748, 70.14285714285734, 22.0 ],
                    "text": "limi~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2642.0, 2400.0, 93.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1326.0, 539.7591873407364, 93.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[12]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2579.833333492279, 2662.4998984336853, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1442.0, 761.7591873407364, 63.37257343530655, 22.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_dial_needle_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 657.0, 109.0, 821.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 1339.0, 708.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 300.0, 190.0, 20.0 ],
                                                    "text": "CHAOS / DECAY 0.0–0.92"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-6",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 325.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 325.0, 90.0, 22.0 ],
                                                    "text": "clip 0. 0.92"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 230.0, 325.0, 65.0, 22.0 ],
                                                    "text": "$1 250"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 305.0, 325.0, 55.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 365.0, 220.0, 20.0 ],
                                                    "text": "DARKNESS / DAMPING 0.03–0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-11",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 390.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 390.0, 100.0, 22.0 ],
                                                    "text": "clip 0.03 0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 240.0, 390.0, 65.0, 22.0 ],
                                                    "text": "$1 250"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 315.0, 390.0, 55.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 455.0, 100.0, 20.0 ],
                                                    "text": "WET 0.0–1.0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-16",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 480.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 480.0, 70.0, 22.0 ],
                                                    "text": "clip 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 480.0, 65.0, 22.0 ],
                                                    "text": "$1 250"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 285.0, 480.0, 55.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 130.0, 515.0, 55.0, 22.0 ],
                                                    "text": "!- 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 210.0, 515.0, 65.0, 22.0 ],
                                                    "text": "$1 250"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 285.0, 515.0, 55.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 570.0, 190.0, 20.0 ],
                                                    "text": "LITTLE DELAY LEVEL 0.0–0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-24",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 50.0, 595.0, 70.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 130.0, 595.0, 80.0, 22.0 ],
                                                    "text": "clip 0. 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 220.0, 595.0, 65.0, 22.0 ],
                                                    "text": "$1 250"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 295.0, 595.0, 55.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.42857253551483, 655.0, 95.0, 22.0 ],
                                                    "text": "loadmess 0.86"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 155.0, 655.0, 87.0, 22.0 ],
                                                    "text": "loadmess 0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 260.0, 655.0, 73.0, 22.0 ],
                                                    "text": "loadmess 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.0, 655.0, 95.0, 22.0 ],
                                                    "text": "loadmess 0.2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 480.0, 655.0, 420.0, 20.0 ],
                                                    "text": "Start with output gain low: high Chaos can self-oscillate."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 150.0, 205.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 205.0, 205.0, 55.0, 22.0 ],
                                                    "text": "*~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 280.0, 205.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 2000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 385.0, 205.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 180"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 500.0, 140.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 560.0, 140.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 5000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 670.0, 140.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 631"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 500.0, 195.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 560.0, 195.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 5000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 670.0, 195.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 947"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 500.0, 250.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 560.0, 250.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 5000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 670.0, 250.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 1249"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 500.0, 305.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 560.0, 305.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 5000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 670.0, 305.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 1693"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-56",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 790.0, 140.0, 95.0, 22.0 ],
                                                    "text": "onepole~ 0.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 905.0, 140.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 965.0, 140.0, 60.0, 22.0 ],
                                                    "text": "*~ 0.7"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 790.0, 195.0, 95.0, 22.0 ],
                                                    "text": "onepole~ 0.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 905.0, 195.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 965.0, 195.0, 65.0, 22.0 ],
                                                    "text": "*~ -0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 790.0, 250.0, 95.0, 22.0 ],
                                                    "text": "onepole~ 0.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 905.0, 250.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 965.0, 250.0, 60.0, 22.0 ],
                                                    "text": "*~ 0.6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 790.0, 305.0, 95.0, 22.0 ],
                                                    "text": "onepole~ 0.08"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 905.0, 305.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 965.0, 305.0, 65.0, 22.0 ],
                                                    "text": "*~ -0.4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1060.0, 165.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1115.0, 165.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1170.0, 165.0, 65.0, 22.0 ],
                                                    "text": "*~ 0.33"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1060.0, 275.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1115.0, 275.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-73",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1170.0, 275.0, 65.0, 22.0 ],
                                                    "text": "*~ 0.33"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 1260.0, 165.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 3000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1365.0, 165.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 520"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "tapconnect" ],
                                                    "patching_rect": [ 1260.0, 275.0, 90.0, 22.0 ],
                                                    "text": "tapin~ 3000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1365.0, 275.0, 90.0, 22.0 ],
                                                    "text": "tapout~ 740"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-78",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1475.0, 165.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1475.0, 275.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1540.0, 190.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1540.0, 300.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1620.0, 190.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-83",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1620.0, 300.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-84",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1620.0, 390.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1620.0, 430.0, 40.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1695.0, 220.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1695.0, 320.0, 40.0, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "lastchannelcount": 0,
                                                    "maxclass": "live.gain~",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 1780.0, 235.0, 120.0, 80.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_longname": "live.gain~[30]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-33",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 879.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 914.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-35",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1780.0, 745.532104, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1881.0, 745.532104, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 1 ],
                                                    "order": 3,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "order": 3,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 1 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-65", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 1 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-73", 0 ],
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 1 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 1 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-83", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 1 ],
                                                    "source": [ "obj-84", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 1 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 1 ],
                                                    "source": [ "obj-87", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-88", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 1 ],
                                                    "order": 3,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 123.0, 1029.0, 535.6666713953018, 22.0 ],
                                    "text": "p reverb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 838.0, 107.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-195",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 367.0, 160.0, 49.0, 22.0 ],
                                                    "text": "r mainb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 367.0, 202.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 406.0, 357.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 406.0, 323.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 406.0, 285.0, 67.0, 22.0 ],
                                                    "text": "delay 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 367.0, 357.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 367.0, 323.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 367.0, 246.0, 69.0, 22.0 ],
                                                    "text": "metro 2000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "interval": 250.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 433.0, 493.0, 79.0, 22.0 ],
                                                    "sig": 0.0,
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "format": 6,
                                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                                    "id": "obj-47",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "mousefilter": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 385.0, 389.0, 65.0, 22.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                                    "triscale": 0.9
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 379.0, 521.0, 32.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 96.0, 510.0, 35.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 112.0, 464.0, 66.0, 22.0 ],
                                                    "text": "-~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-55",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 304.0, 390.0, 70.0, 20.0 ],
                                                    "text": "destination"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 564.0, 390.0, 82.0, 20.0 ],
                                                    "text": "pan time (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 385.0, 418.0, 127.0, 22.0 ],
                                                    "text": "pack 0. 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 385.0, 464.0, 36.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 112.0, 418.0, 47.0, 22.0 ],
                                                    "text": "sig~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-93",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 95.0, 6.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-94",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 96.0, 603.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-95",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 379.0, 603.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-195", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 1 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 394.5, 489.0, 442.5, 489.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "midpoints": [ 394.5, 500.0, 281.5, 500.0, 281.5, 453.0, 168.5, 453.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "midpoints": [ 104.5, 410.0, 288.0, 410.0, 288.0, 499.0, 388.5, 499.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 566.6666713953018, 959.4202978610992, 92.0, 22.0 ],
                                    "text": "p panning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 472.46377205848694, 447.8260906934738, 29.5, 22.0 ],
                                    "text": "135"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 472.46377205848694, 410.14493095874786, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 817.3913111686707, 468.11594593524933, 29.5, 22.0 ],
                                    "text": "120"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 694.202904343605, 468.11594593524933, 29.5, 22.0 ],
                                    "text": "8."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 566.6666713953018, 344.5783259868622, 108.0, 22.0 ],
                                    "text": "mc.sig~ @chans 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 566.6666713953018, 410.14493095874786, 152.0, 22.0 ],
                                    "text": "mc.groove~ noise @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 566.6666713953018, 591.3043527603149, 92.0, 22.0 ],
                                    "text": "mc.mixdown~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 566.6666713953018, 447.8260906934738, 92.0, 126.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 566.6666713953018, 791.304354429245, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[13]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 566.6666713953018, 668.1159476041794, 271.0, 23.0 ],
                                    "text": "degrade~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.2941198348999, 25.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 85.2941198348999, 53.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.0, 270.62746143341064, 150.0, 20.0 ],
                                    "text": "60/225."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 464.4510006904602, 29.5, 22.0 ],
                                    "text": "135"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 28.0, 427.4510006904602, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 122.54902410507202, 125.0, 69.0, 22.0 ],
                                    "text": "metro 8000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 85.2941198348999, 300.0000123977661, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 838.0, 107.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-195",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 367.0, 160.0, 49.0, 22.0 ],
                                                    "text": "r mainb"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 367.0, 202.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 406.0, 357.0, 29.5, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 406.0, 323.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 406.0, 285.0, 67.0, 22.0 ],
                                                    "text": "delay 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 367.0, 357.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 367.0, 323.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 367.0, 246.0, 69.0, 22.0 ],
                                                    "text": "metro 2000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-44",
                                                    "interval": 250.0,
                                                    "maxclass": "number~",
                                                    "mode": 2,
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 433.0, 493.0, 79.0, 22.0 ],
                                                    "sig": 0.0,
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "format": 6,
                                                    "htricolor": [ 0.87, 0.82, 0.24, 1.0 ],
                                                    "id": "obj-47",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "mousefilter": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 385.0, 389.0, 65.0, 22.0 ],
                                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                                    "tricolor": [ 0.75, 0.75, 0.75, 1.0 ],
                                                    "triscale": 0.9
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 379.0, 521.0, 32.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 96.0, 510.0, 35.0, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 112.0, 464.0, 66.0, 22.0 ],
                                                    "text": "-~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-55",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 304.0, 390.0, 70.0, 20.0 ],
                                                    "text": "destination"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-63",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 564.0, 390.0, 82.0, 20.0 ],
                                                    "text": "pan time (ms)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 385.0, 418.0, 127.0, 22.0 ],
                                                    "text": "pack 0. 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 385.0, 464.0, 36.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 112.0, 418.0, 47.0, 22.0 ],
                                                    "text": "sig~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-93",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 95.0, 6.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-94",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 96.0, 603.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-95",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 379.0, 603.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-195", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-95", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 1 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "midpoints": [ 394.5, 489.0, 442.5, 489.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "midpoints": [ 394.5, 500.0, 281.5, 500.0, 281.5, 453.0, 168.5, 453.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "midpoints": [ 104.5, 410.0, 288.0, 410.0, 288.0, 499.0, 388.5, 499.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 122.54902410507202, 964.7059359550476, 61.0, 22.0 ],
                                    "text": "p panning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 373.52943181991577, 484.3137493133545, 29.5, 22.0 ],
                                    "text": "24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 250.0000123977661, 484.3137493133545, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.54902410507202, 192.1568684577942, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 122.54902410507202, 388.23531198501587, 108.0, 22.0 ],
                                    "text": "mc.sig~ @chans 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 122.54902410507202, 427.4510006904602, 152.0, 22.0 ],
                                    "text": "mc.groove~ noise @loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.54902410507202, 268.62746143341064, 59.0, 22.0 ],
                                    "text": "60. / 225."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 122.54902410507202, 607.8431687355042, 92.0, 22.0 ],
                                    "text": "mc.mixdown~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.54902410507202, 464.4510006904602, 92.0, 126.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.54902410507202, 303.92158126831055, 77.0, 22.0 ],
                                    "text": "deviate $1 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 119.27711284160614, 800.0000295639038, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 122.54902410507202, 684.3137617111206, 271.0, 23.0 ],
                                    "text": "degrade~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-254",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.549059883484, 1078.0785795079805, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-255",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 639.6666713953018, 1075.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-107", 0 ],
                                    "midpoints": [ 132.04902410507202, 260.8432536125183, 285.70586907863617, 260.8432536125183, 285.70586907863617, 460.8432536125183, 259.5000123977661, 460.8432536125183 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 132.04902410507202, 352.63640719652176, 826.8913111686707, 352.63640719652176 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-110", 0 ],
                                    "midpoints": [ 132.04902410507202, 262.5932536125183, 383.02943181991577, 262.5932536125183 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 132.04902410507202, 352.63640719652176, 703.702904343605, 352.63640719652176 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-31", 0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-20", 2 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-33", 2 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "order": 0,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 94.7941198348999, 333.28916919231415, 576.1666713953018, 333.28916919231415 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.1785851711e-05, 0.501965880393982, 1.0 ],
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 94.7941198348999, 355.1765537261963, 132.04902410507202, 355.1765537261963 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1961.7532677650452, 1884.210593700409, 282.9786102771759, 22.0 ],
                    "text": "p piano2"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 100.0, 1138.0, 783.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.4117727279663, 604.0, 80.0, 22.0 ],
                                    "text": "clip 20 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 406.86276721954346, 345.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.0, 549.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 482.0, 500.0000247955322, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.890196078431372, 0.027450980392157, 0.090196078431373, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 228.0, 422.0, 30.0, 22.0 ],
                                    "text": "*~ 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 406.86276721954346, 403.9215874671936, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 83.33333539962769, 366.0, 89.0, 22.0 ],
                                    "text": "receive~ signal"
                                }
                            },
                            {
                                "box": {
                                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 152.69084813747, 1.0, 0, 0.0, 1000.0, 0.0, 0, 0.0 ],
                                    "classic_curve": 1,
                                    "id": "obj-46",
                                    "maxclass": "function",
                                    "mode": 1,
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "float", "", "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 218.62746143341064, 807.8431811332703, 200.0, 100.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 846.8431811332703, 76.0, 22.0 ],
                                    "text": "send~ signal"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.62746143341064, 764.7059235572815, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 146.07843732833862, 1041.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 314.70589876174927, 435.2941384315491, 48.0, 48.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 226.4705991744995, 939.2157382965088, 45.0, 22.0 ],
                                    "text": "curve~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.07843732833862, 984.3137803077698, 99.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.07843732833862, 892.1569118499756, 31.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 314.70589876174927, 743.1372947692871, 69.0, 22.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.07843732833862, 939.2157382965088, 43.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-141",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 216.4117727279663, 633.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 179.4117727279663, 572.5490489006042, 56.0, 22.0 ],
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 83.33333539962769, 615.686306476593, 48.0, 188.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                                    "patching_rect": [ 83.33333539962769, 484.3137493133545, 187.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "notebase": 0,
                                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                                        "pitchdetection": 1,
                                        "retune": 1,
                                        "use_16bit": [ 0 ]
                                    },
                                    "text": "retune~ @pitchdetection 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 702.9412169456482, 1031.372606754303, 30.0, 22.0 ],
                                    "text": "*~ 6"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 661.7647438049316, 1031.372606754303, 30.0, 22.0 ],
                                    "text": "*~ 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 661.7647438049316, 1068.627511024475, 59.0, 22.0 ],
                                    "text": "limi~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 661.7647438049316, 1143.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "live.gain~[1]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "live.gain~[1]",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "live.gain~[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 742.1569056510925, 411.76472520828247, 29.5, 22.0 ],
                                    "text": "30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 634.3137617111206, 411.76472520828247, 29.5, 22.0 ],
                                    "text": "15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 1063.0, 508.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.5, 413.0, 141.0, 18.0 ],
                                                    "text": "Loop Sync L & R Pan",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-86",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.5, 428.0, 141.0, 18.0 ],
                                                    "text": "Loop Sync Pan",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.5, 381.0, 141.0, 18.0 ],
                                                    "text": "LFO Sine Wave Pan",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-84",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 129.0, 361.0, 153.0, 18.0 ],
                                                    "text": "Custom Pan for All Channels",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 10.0,
                                                    "id": "obj-83",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 125.5, 393.0, 130.0, 18.0 ],
                                                    "text": "Linear Pan for All Channels",
                                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-76",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 139.0, 464.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
                                                    "disabled": [ 0, 0, 0, 0, 0 ],
                                                    "id": "obj-73",
                                                    "itemtype": 0,
                                                    "maxclass": "radiogroup",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 110.0, 361.0, 172.0, 82.0 ],
                                                    "size": 5,
                                                    "value": 2
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 513.0, 253.0, 80.0, 22.0 ],
                                                    "text": "loadmess 0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 139.0, 501.0, 233.0, 22.0 ],
                                                    "text": "mc.selector~ 5 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-20",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 527.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-23",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 475.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-24",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 421.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-26",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 370.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-70",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 318.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-27",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 266.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-31",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 318.0, 416.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 261.0, 464.0, 31.0, 22.0 ],
                                                    "text": "sig~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 654.0, 440.0, 116.0, 22.0 ],
                                                    "text": "mc.scale~ 0. 1. 1. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 603.0, 472.0, 90.0, 22.0 ],
                                                    "text": "mc.combine~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                                                    "patching_rect": [ 603.0, 401.0, 120.0, 22.0 ],
                                                    "text": "mc.separate~ 5 5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 457.0, 456.0, 120.0, 22.0 ],
                                                    "text": "mc.scale~ -1. 1. 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-49",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 585.0, 309.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-50",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 513.0, 309.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 457.0, 352.0, 130.99999809265137, 22.0 ],
                                                    "text": "pak increment 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 457.0, 389.0, 114.0, 22.0 ],
                                                    "text": "mc.sig~ @chans 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 457.0, 426.0, 62.0, 22.0 ],
                                                    "text": "mc.cycle~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-56",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 214.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-74",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 162.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-75",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 110.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-78",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 59.0, 136.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 10,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 225.0, 204.0, 187.00000500679027, 22.0 ],
                                                    "text": "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-82",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 225.0, 244.0, 184.0, 22.0 ],
                                                    "text": "mc.list~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 303.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 139.0, 583.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 4 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "midpoints": [ 312.5, 113.00002551078796, 612.5, 113.00002551078796 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 9 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 8 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 7 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 6 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 4 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 5 ],
                                                    "midpoints": [ 612.5, 497.166726231575, 362.5, 497.166726231575 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 3 ],
                                                    "midpoints": [ 466.5, 494.166726231575, 276.9, 494.166726231575 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 2 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 1 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 3 ],
                                                    "source": [ "obj-56", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 5 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-72", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-76", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 2 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 1 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 2 ],
                                                    "source": [ "obj-82", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 883.3333849906921, 684.3137617111206, 45.0, 22.0 ],
                                    "text": "p grain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 595.0980714501648, 559.0, 42.999951124191284, 42.999951124191284 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 595.0980730056763, 611.7647376060486, 84.0, 22.0 ],
                                    "text": "timestretch $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 569.6078753471375, 458.8235516548157, 241.0, 22.0 ],
                                    "text": "pak increment 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 569.6078753471375, 919.6078939437866, 65.33333015441895, 35.0 ],
                                    "text": "mc.unpack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "lastchannelcount": 2,
                                    "maxclass": "mc.live.gain~",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 569.6078753471375, 776.4706301689148, 180.0, 134.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "mc.live.gain~[2]",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "mc.live.gain~",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "mc.live.gain~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 569.6078753471375, 715.6863126754761, 329.0, 22.0 ],
                                    "text": "mc.mixdown~ 2 @autogain 1 @pancontrolmode 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 569.6078753471375, 500.0000247955322, 114.0, 22.0 ],
                                    "text": "mc.sig~ @chans 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 569.6078753471375, 650.9804263114929, 329.0, 22.0 ],
                                    "text": "mc.groove~ recme @loop 1 @timestretch 0"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "background": 1,
                                    "bgcolor": [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
                                    "id": "obj-92",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 191.0, 1998.0, 1652.0 ],
                                    "proportion": 0.5
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-249",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.92155745016476, 1812.000095129013, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-250",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 432.92155745016476, 1812.000095129013, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 324.20589876174927, 795.0393416285515, 228.12746143341064, 795.0393416285515 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "midpoints": [ 625.4412055015564, 990.205979347229, 723.4412169456482, 990.205979347229 ],
                                    "source": [ "obj-102", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 579.1078753471375, 992.872679233551, 671.2647438049316, 992.872679233551 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 579.1078753471375, 522.872679233551, 579.1078753471375, 522.872679233551 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-108", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.250980526208878, 2.1505666155e-05, 0.501965820789337, 1.0 ],
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "order": 0,
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 1 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "midpoints": [ 225.9117727279663, 759.5882490873337, 155.57843732833862, 759.5882490873337 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 134.83333539962769, 538.7059240341187, 188.9117727279663, 538.7059240341187 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.250980526208878, 2.1505666155e-05, 0.501965820789337, 1.0 ],
                                    "destination": [ "obj-96", 2 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.501966595649719, 0.001555800437927, 0.9985111951828, 1.0 ],
                                    "destination": [ "obj-96", 1 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.250980526208878, 2.1505666155e-05, 0.501965820789337, 1.0 ],
                                    "destination": [ "obj-96", 2 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.250980526208878, 2.1505666155e-05, 0.501965820789337, 1.0 ],
                                    "destination": [ "obj-96", 1 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 2,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 671.2647438049316, 1248.705979347229, 451.3431749343872, 1248.705979347229, 451.3431749343872, 794.705979347229, 144.5, 794.705979347229 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 1 ],
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 616.0, 1870.0000891685486, 247.94518744945526, 22.0 ],
                    "text": "p piano1"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2584.0, 3539.5831983089447, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1346.0, 789.7591873407364, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[10]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[5]"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2584.0, 3402.0832035541534, 300.0, 31.111112594604492 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Neutron 3 Equalizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Neutron 3 Equalizer.vst3info",
                            "plugindisplayname": "Neutron 3 Equalizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 649517141,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "9385.VMjLg.JI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCM1HiKmcTTT4hKt3hKtXFYM4hKtj2cN4hKlcTayICLZUWSzQWT5UWakUDQzLTQgEUXhAiMGUzbEgzcIk0TtflM0LVU3wVLgE0JtjVSyMWMJsDMwQzXjIVcXsRcWA2QwjTTwfmUncWZ4MiKKImKgY0Q0g1QMcicY4jXHQiakshKBclXXYiaP4jMQ4zcoMEMxMTRqTEd00VN281JrEWYZIULGI1LukCNyjSTmo2Ls4zMO8jMWkyXZYmdWgCLSshcokVVxf2MrQ1URUGVqXyMCcDYio2cm8TQEYUN1fCbgkSRQEUP4U2bqUGMC4VPIIWaqL1J2TTY0MzS1bUaRMzMqzjULQCaKcUUCIGQ5UGZscVVxbScR4zSrgSbDUGY54hQYECNZcVcxDmVtEFcLo1UvkjRx.UMqsxbqH1Y0UlVSIyY4fza3n2L1jEZkoEVAYTMkgWMQYGMAEkdvDTPvTyPAUWRxQ1My7VZkUVT2ICNScScSomdugyQgIiQx7DQxQVPqUyPA4hMEokKJEyM3HDLucWcLcCYVIlPoI1ZkMySH0VQRUDRtsRMggyZyH0ahk1U3cmTq4haC0DMGIzQYQzYUgTaJMycBgUV4LULHkyPvkVSHUWQYgSRsA0Pwc2PqvFbUcTQ3XmXvIiQ2o1RzE0RZc2Stg1JvD2M5sBMl4lMtEDTyv1JBsBQjQ0MSoVX3LjMKQFY0YFMOIFQkkGT00jbvkVVzQjKzAScOUldFAGNMola3rxUgwVLVMUTnESNkUWSgYCcAM0QJcCb37zaoEWTlM1SjImcGYmVZICUGslVGYkMrQ1TRACSMMFbiYCcAkEVvojRvjjTZICVVITZ0EUSvrxbSk0PtM0PyrRZ0fUc4ciZi4zbWYzUw4BSWMUcC4TYZUkKm4TT3zFaF4BNiUTRWsDcSoVb3zlZxEUZrYkLF8DawXyQpk1TRQzP271Y2jEalszPIIiZTMDc2YDSxkSSW4zTPkmUykUciQEQIgSRr8DZQokZGgzaBA2UwgUbzX2LrEFc2nWUEI1XuMzRkcmKRcUXKcELoUkdOg2c5Y2MHMTSWYSZNcmdQgCR1LkXyU0S481boM2b0bVUl4Rct81c3fUXFIFUUElds0jSWgjLMcEc1ciXKIiQRkjZlEyJjoEVOY0JS0FLP0VdtcyaBkCN1blavPySyIzUNIWZE8TSxT2XuQSdgsBc5AkU1k0SNEERhM1RgIjT3gTUggGVNASRTMEYwQmXRcCavUUbhQENAU2L0k2cwbVa0.yXoo1UsomM4kUPxcmbPQFdFUla4kjdlo2YNUGRzYWULokXHsDY3DicJEVcvDCb4QlcR01UiYiKZgmTjImUjMkUu01L30zazf2JNsDdZoTNOYEVkcUVtbFdlkUQh4Fd1kUQrQiQBo2RCMkTsMEVJY0Y2g2bPIEdZgjYDkWTskWbrkCRMQmUHIjMZYWUWoESiwDM1H2LpUkZzY1bFokRDU1ZF0jcssBUic1Tvj2PXkmYsEGczbiVSYFbOYkS3g0cIEjUtz1Z2b2R2j0R2kGY1DkdPEkbLg2UrQURhIiYzslYwbkcKUlVZAWXvwDNLo1R0PFYiEjUqEELKMTbqYTXk0jcQY1PRYya23VPCgGdLQCUVg0StLSLN0zZh0lPKUmYtA2UvXFdXEjbmgSVYAUULUUbQoGbsgVUYYmKZ8TLUIWPBshdEQjcSkUP50FRkokX3U1M3HyYTYkSrUVQ1A2bs8lVgYmUwPzZWMjb1UEUpU2ZrAiRTECNzjDU3cWZHMFZBkFTA8jL1DTMpkkQv0zSQoUUHIEdPIVdsUiRzHWczUDZ2M1My31amUEatnGdMcENzzDbUYTM0AGYvoGLUclaVoFTLQkcioDTDYVT5QjUIkTSSUFa0bUXx.kcMoUctvTURQUYCgzaqMGZyYWMt4lVwoUVuAWXgszQ5ciQQEETyrhX14lYOg2bBoTVxnjanQVblgUNyIDaHMiVtkVYwcVT0LmQrgkLZMyZhE2YIQ2bNUyLwTCVpEVbokDcy4DYzDSMXgVXgYlSzMWPFQSLFgEZgElYWQ2bAw1LwvlaoEVXnEEcykDayDCayrVXggVRzMWQ0LSLVgkZgE1YIQ2bEQFMwXEVnEVXo4Dcy0jQzDSLXgVXgk1UzMWSrMSLN4VZgYiYQQ2bCw1Lw3zLqElMlkDcysTMyDCcXoVX1fVRzM2RjQSLzg0YgshdpYjbGYiYhkFRtfCaRUSUwshXScmUw.0JSUlRp4TL0ISLiASLxzTLxXDY4fSV3XDLlEUNloUXzQFULsTVTQETqYSR2fmauETX37jMMciSqDmYTM2XwPEQEE2X27FSjkyYLM1ZsQSd3MGYykzSKIFbyAWMmUmRTsVYp0DYxjDL4YWU2YWN5MEVEk1MuESTo0FRtc0aCYSNKkUa3XldkAWLgAURtEzRPgFUpYWY4DmKDEzUNgjYkMjct8FL3ECU4cWUvnGT2QUdVIicP4DRngDLTAWVqsTPHMWV3IzRq.ESBsjK5QFb1DCdMgCdRAycTcURqYURGomYQYyavolS4bFShgCZsIEN0b1avH1MMsTZtMmYoQ0JDIkPsgWQRUTNTsRVQoFZFwjawDEYlcDZJY1RxAUL3PCQRslUtI2TuMmKqYCdOQzR04hdyYla3bzZyYFR1okRT0jZx.UPxQmPSQSTF4hTKomZDoDRI0jUE4VPR8FQKYkciAWRtYlTKcWX2ACQ4T0TtTlVJo1TzojVSQ0czUEaJA0LAgVPvjTbtDSZwklds4VPhs1YnMGTJojZx.UPxIlPU0DMmYjK0jjZvPiRro2TtDFbIoFUOEjXzv1LyMiXBsRMIomKW8zYhIkavXGbjIzbioDNDMiMLoUSGIkaT8TPx0lYLsTVoUzYvkGTr4RStU0SmYzL0jDYCgyYtE0SAAmSvMlP54hajITVmQTNTMkamUFLDY1RrAkRyQDVUozcNslTBYGQRgzSWMTc3gjYUUzYrY0RiUTQicUSUMUQGE1QW8FZA4xZnIDLVQmSvAWMFYDbFYULZ4DavYEdm4DUz8lRtb0XmImcBoVS5EGcusVZrQGaw8FcucVZmQGbTYCbBQURv3BUqYjTz8lRlMEbmcCYVEUcPMzXtUjV5oGbmUiPtIzTB0jdxrFQZ4hUqICTjQmQjUjVtnUTAEUdPU0aqwFarA2ZyE2ZoM1TKMGdlYkYP4jTws1YuwVZzsVbwgFRNs1Ym8lZogUPV01Yz8lZCIjKkckUHcjblEkamAWVrYkUEcUXKMzQK0zaDoGZvIkbn4jaB0jZyk2PgITS5cWcPMzPtUjVHslaZMjZJomcXckTtEDVqETRzPiVyTkaA4VUtkzTiMVdVAmRZoDaJEiSvokTIomKvAGL5EEbyQELvPkbMQDbLQkbiUUUpszYFYDTKomcRECZhUzLYomKOAiMJ8ldU4RUzLmTRoEQ4DSMEYjaSc0YAkCLUgkPyQmPuIFZZgFUiUDa1HUMJYGVI41P0IzRlM2MyjEVyLidREURig1ZrYEdIImKxI0ZWsTQCEVUg0zTCszXGsTXUkzT1gVRybTUD81R2YlKwIma0HSLPEWPWAkXLEkTIkEZKEVUS0zTSE1Xg8FdFUDbvEiYrgDSEYDayDVXYgEZkMmQVAUbv.kRuImUHUUbmACcpY0PLYkTPcWbVMDVKc0aR4zTWoVUzI0YV0zYuImUIMySw7Fdmsjbh41TQUEMhAiPmg1QxYWayDzR2rDY1YjV2MjTVU1U281LAYyXIc2PXIGaKk1U2MjYV8jaqgCTJglb0DTS5EFaBkzZXk0PyMSPGk0cEYEQOYFb0r1bMIzUpMTX2jDY1YzJncjXlY0MlkWXEUEVRciY4QmZyDDSVQkM2E2LAA0RyjSMkwjRyjCT0ETRxsFLJEDNIoTUWYkYmUDLC4VMMIkYCITUOMiYOAyPNMyU3X1R5A2QhUVbtIzTvcjXxrFUOY1cWEFRyTENt3VcRMkZyQ1RnI2UukDT0QWQ3sBakEDVzLDdvkyPpIiPLIURk4RS0o2U3EzP4n1Syf1SzLDcyXUNtvTc4PlZ2oELNoDSmczR2PEd0LEcnEUZCMUY4ciYAYVP3rjUtsDY0PGVqjiZWcCZh81atHGRjIldt3zcogWaFMEMMMyX0LjawP2R2bjSnoWUPcGQnYDV2MTP1EGcRsDL2LFUrgFbmEGZvAWUosTZZkEV5EFQKgkKXYldy8lPtUmR0DDVMEFczMmXiI1XiM2Xxo2byIVSvDVMVkySEclcZomVhASMqrDNynmMEk1PrAkMqkiV0.WXCcibvPTNVMkL371ZmUTZ4LDQBEmb4HESlEmdWwTVAEjbtfWRAIWMOUULFMWSislKQYGNvIUbuMzM0XzQvLESYUEdU0VYFYDUPcSSVYFRhklYH0zUMgDM541QPYmdiYkP1QWV3YySxoTQqwlXZImKo4hc3ElbtnUcIIGYnkyJ2QTc2EUT2DUSPgCLrYWX1IUNyTyMwTmM4ETTxD0PvIjaOMzcxbSX43jaEEDYnshcAITdN81LAA2Y3LFMqTGRG8zZGAiap0jKvEScBA0Yt8FVTYlawUDYzXlPVI0LAMmKUshPK4DZhUzZsw1MoIGQSglPSEiM4EWRTkDNFIVVyn1a2TkStf0Q3klcKQFVZozYBUzagIlLoQiXEYCYVA0QF0VQqb1Y4nFNHEEdkwlZKEmP3vFYsU1SnUlay3DSIoDRWkGdl41L27TRm4DYnMiMLEESqYjTqj0RwLjQ27lRtEkbmITQV8FMRojVZshcTETdwE2RmI2XFcESG8TYzPlU2XlYtcDTmUVNz3VM03lKVwTSxkyRVICYOgTVxb0c5cGRsYyQxMlXjomUHoWXPMWay4DVSUTQZUFV0YGaJsVdwoUa3XFNR4FaiUVcn0jZJoWYNEFdlUlKBQjSkQ1bRUTQ2fya4E1b4E0JXEkbCUCTFQiUqXWNukDZvrhLwbSbJg0T3XDSGI1aAEiPtAiSWsjcC4ldTQmTzgTSCA0U1bUYRYDVvnENskmd34ld5cySCIla1kELhIWSwQicAU1QRQFYSEmKAsVPEgjUvAGbwLlT0XUcC0DMG8VVz7TdGgDMwfUMpkTXEclRzjUVmwTbzD1TCUSSM4xSK8TV13hQMwldNoDR18DLqPlPzH1cLE1MDgTUL8FaxUUcqrzYBEzcCcjUqzDUtHFbmckKw0jQg4Rc2fSQtDmZxXEdqjkX3sBNi8DU1kma4kVQrMSd3TmLsMzcnEUZLEjdKUFV0IVRBYWX0L1MXoDS4Y2UFIjLznGQ4jWbUEDMX4TawLjZEYUUQMELMYCd2E0cwT0cz8lX0IkK3DFS24BMDgjXtomT2IGVwAEVggEbXUia5oGdMg2ZmIzZgcCZME2Rz7jZzDCc0XGQqEUMwjzJDQiRkkmU2UCMroGatA2P3sFcjkicyYjZ3PlcTkULmkiaqf0YJs1MDEDaiEFdRIVaW8jVPkSLogDa1L0PHslbx4BVHElXzPTboUFRRYFYoU1QOkVbzrjUmclPL4jVoAiLKUCTYUGMzMEVsAEUPUyMNEiPmkEYwEVZyIkKEImcL0jQWQSTSUiQ3XFTBg2Mz3zYoAia0TjVZY2ctfVXRgkZ4I0L4jVdVUCZTkFQQcyQHsFYygVQWEEdznUNq81MOA0RCYyRkokVX0VRNMyL1P0ak4jLZsxYZcFVKgDT1bURwfSbDEVdPASNUg1bFUVLRcyY50DaqYGQ4g1ZKgzXk4xMko1Jyn1J5oGUGczSJoVSP4DMI4Tb4DldMcFaQsTZZglb4kiU1UGS4HFL1P2LwsxaoISYyshVq.SNwgyU1TWLkM2JZsBL4rzMhgiLxzTLxbkTNkVa2HWNR4DYZU1JHc2MjgVVn8FZ2DERvjzRqPSMoI1SzHCNSwlTCgzX2TlZEsBbTYzbyECbN4FREgzSWIiaPEkTzbFarcUVskiSAMUcJo2My4DYzDlKt4DYgc2ZTYEd2MlL0HyUy3VRicTYvrFcMYELnIWSWwlRIUWV1fGZ1jzLWU2JuQyPZgVNwMGdMw1XGIEcnYkMhomPxPScGUUZ3cCQ4jDVQEGZvXkQJU2X0L0bFk1XPUzJwk0JXESYssBVig0Q0rxRJQVVromRLY1Z0bCaic0MCU1Txr1P4PSPqTlcsQUaooDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4yLzXiLtb1QQQkKt3hKt3hYj0jKt3Rd24jKtX1QsMmLvnUcMQGcQoWcsUVQDQyPEEVTgIFL1bTQyUDR2kTVS4BZ1TyXUgGawDVTq3RZMM2b0nzRzDGQiQlX0g0J0cEbGESRQECdVg1cok2LtrjbtDlUGUGZG0zM1kkShgDMtU1JtHzYhgkMtAkS1DkS2k1TzH2PIsRU3UWa4b2aqvVbkokTwbjXy7VN3LSNQcldyzlS27zS1bUNiokc5cENvL0J1kVZYICd2vFYWIUcXshM2LzQjMld2c1SEUjU4XCNvEVNIEUTAkWcysVczLjaAkjbssxXqbSQkU2POYyUsI0P2rRSVwDMrszUUMjbDoWcn01YYIyM0IkSOwFNwQTcjomKFkUL3n0Y0ISbZ4VXzwjZWAWRJICT0r1JyshXmUWYZMkLmkCRugidyXSVnUlVXEjQ0TFd0DkczDTT5ASPAASMCETcIIGY2LyaoUVYQcmL3L0M0Mkd58FNGElLFIySDIGYAsVMCEjK1TjVtnTL2fiPv71c0wzMjYkXBklXqU1LOgTaEIUQH41J0DFNqMiTuIVZWg2cRslKtMTSzbjPGkEQmUERsozL2IDVYkyTwfTNCAWZMgTcEkENI0FTCE2cCsBavU0QEgichAmLFcmZKQWTKo0cO4FZq.Sb2n2JzXla13VPPMCaqHzJDQFU2LkZggyP1rDYjUmYz7jXDUVdPUWSxAWZYQGQtPGL08TY5YDb3zjZtgyJWEFawX0TQgVL4TVcMElMzEzTGozMvgySukVbQY1XOQlb1cjcZokLTczZZcjU1vFYSIELL0zXvMlMzETVXAmRJASRRokLXYkPoUWTMAyJyMUVC41TCMyJoUCV0k2MpMlSyckQWEmKLc0T0MjSkoUUtblSQgSarYjK3LVQIc0RzMkZwgSapIWTowlUxXzSrEiMGoVZSIEQCcyamcSVrY1RCkjLpQ0PzcmQLIWNMckSSAUdVMWV0MFUDkDNIw1SnEkVpcDRuIDbWEGVwQicyvVXzcidUUjXi81PKU1ctH0UgszUvjVU58Dd2omc2fzPMckMo4zc5EENHYyThMWUOk2ayk1byUyYUYlK041a2gCVgYjXTUUX50VSNcERxzzUzY2MhsjLFIURpYVLqPlVX8jUqLUav.Ua441MuITN3XyYtACMOMmPW4jboUzSMISci8FM4E1JzoGTVYWVO4TTHI1XKElPRgGRUEFdX4DLIQ0TjEGchI0MrAWUwIFU3DTcyTWd2EyYsUCLiklZW0ld1jWVAI2cxAEY3YTYtkWR5Yldm4TcHQmcUwjVhgzRjgSL1oTX0ASLvkGY1IUaWMlMtnEdRQlbVQ1TV8VayfWSuQCdq3zR3okR47jUXU1UY4xY3YVVEIla3YWVEwFMFIjdKMzTR01TXojUmcGdyAkT3oERlQTdQ0VdwwVNH0DcVgjP1nkcUckVLMFSzXibynVUpQmYyYjVJQTYqYTS101JTM1YSASdCgUdl0VbzQyMZMkYv8jUNgGV2kTPV4RaqcycKcSVKcWdjYST5AUTxwDdWwFUIIlLlQ2ZlEyU1sTYZoEbgAGS3vjZKUCYjMVPVsVTvrzPwslQgUVS1EkYCIkMuciaAMDd3wDMTYEVO4xLw3TSqIVaBsTcl4FbWAiY3gUPxcFNYkETUwTUwEkdv0FZUkkctn0SwTkbAIzJ5UDQ1MUVAoWaHUlVhgWY2fiLmQkUNwVYEYGby01aZElcVECQqc0PxYWUToVcqwFLJQUL3PSRTg2cogzXnITZPEzSxXSP0nVVFAWSOEkVUgjT3AkX40VMJQib0QWQnc2X2LiaucVUr4hd30zU3PSSvUkQ0TGbjAmdvT0YtYkZPwDU1MlRPQjYQoGQVkTRMMUYrUyUgICT10jV04BSUIEUkMDRus1bnMmc03laZEmVY8FbgE1RGo2MFEUTPMyJhYmal8DdyIjRYIiRtgFYwYFV4LmPrgzLZ4VZkE2YQUybFwFVxn0LqIVbmkDcy4TMyDSMXoVXwkVRzMmSjQSL0fEZgElYNQ2bAYDMwXDVnEVXlcEcyEDayDCatkVXggVTzMWRrMSLrMyZgEFZIQ2bEUyLwXEVpEVXmkDcyUDYzDiUXgVXgklSzMWSFQSLwfEZgEVZWQ2bMw1Lw3jaoElMlEEcyMDayDiSyrVX1XVRzM2R0LSLzgkZgYCZIQ2bKQFMwPGVmE1J5olQxcjMlIVZH4BNrIUMUE2JhM0cVECTqLUYJolSwTmLwLFLwHSSwHiQjkCNYgiQvXVT4XlVgQGYTwzRYQEUPslMIcCdt8VPggyS1zzMNsRblQ0biECUDUTbicyaLQVNmwzXq0FM4g2bjMWROsjXvMGb0bVcJQ0ZkoVSjISRvjmcUcmc4n2TXUTZ27VLQkVaH41UuMjM4rTVsgiY5UFbwDFTI4VPKAEZTolckkSbtPTPW4DRlU1P141avfWLTk2cUAidPcGU4YkL1AkSHgFRvPEbYs1RAgzbYgmPKsBTLIzRtnGYvYSL30DN3IEL2Q0UIslUIcjdlEkMuAmZNkyYLIFNn0lT3TyYuAiX2zzRo41blkFUqPjTB0FdEIUQ4P0JYEkZnYDStESTjY1QnojYKIGTwfCMDI0ZV4lbS81btrlM38DQKUmK5MmYtgyQqMmYHYmVJQUSpICTAIGcBMEMQYjKRsjdpQjRHkTSVUjaAI0aDsjU1MFbI4lYRszcgcGLDkSUS4RYZojZSQmRZMEU2QWUroDTyDDZAASRw4RLoEWZ50laAI1Zmg1bPojRpICTAImXBUUSzblQtTSRpACMJwldS4RXvkjZT8TPhQCayL2LhIzJ0jjdtb0SmIlTtAicvQlPyMlR3PzL1vjVMcjTtQ0SAIWalwzRYkVQmAWdPwlKM4VUOclQyTSRjMDNm4VTOEDbNA2XBomKtQlPYcFQ4P0TtcVYvPjYKwFTJMGQXUkR24zZRIjcDIEROc0P0gGRlUUQmwlUKMVQEM1UMU0TEcTXGc0anEjKqglPvXEcNAGb0XjQvYjUwnkSrAmU3clSTQ2aJ4xUiclb1IjZMoWbz81ZowFcrE2az81YocFcvQkMvIDUIAiKTslQRQ2aJY1Tvc1MjYUT0A0Pi4VQZomdvcVMB4lPSITS5IyZDokKVslLPQFcFQVQZ4hVQETT4AUUusFarwFbqMWbqk1XSszb3YlUlAkSRE2Zm8FaoQ2ZwEGZH4zZmc1apkFVAYUamQ2apMjPtT1UVgzQxYVTtcFbYwlUVUzUgszPGsTSuQjdnAmTxglStITSpMWdCElPMo2c0A0PC4VQZgzZto0Ppojd1g0UR4VPXsVPIQCMZMSUtEjaU4VRSM1X4YEbJokRroTLNAmVRkjdt.GbvnWTvMGUv.CUx0DQvwDUxMVUUo1RmYjQPsjd1IULnIVQyjkdt7DL1nza5UkKUQybRIkVDkSL0TjQtM0UmETNvTEVBMGcB8lXnoEZTMVQrYiT0njcXkjaCUmPKY1b2LSVXMyL5IUTIMFZqwlU3kjbtHmTqc0REMTXUEVSSMzRiczRgUURSYGZIMyQUQzaKcmYtDmbtUiLw.UbAcEThwTTRkTVnsTXUMUSSMUXiE1a3YTQvAWLlwFRLUjQrMSXgkEVnU1bFYETwACTJ8lbVgTUwcFLzolUCwjURA0cwY0PXszUuIkSSckZUQmTmYUSm8lbVkzLOEya3c1RxIlaSEUUzHFLBcFZGImcsMSPKcyRjYmQZc2PRYUYWc2ayDjMikzcCgkbrsTZWc2PlY0StsFNPoDZxUSPMoWXrITRqgUVCM2LAcTV2UjUD8jYvUyZy0jPWo1PgcSRjYmQqf1QhYlU2XVdgUTUXI0MlkGcpMSPLYEU1bWbyDDTKMSN0TFSJMSNPUWPII2ZvnTP3jjRUckUlcVQvLja0zjTlMjPU8zLl8DLC4zLWgiYKoGbGIVYw4lPSA2QhIyZT8jY2cUXHMSU33ha0I0TpMGYKglbW8VRPUGcEg2JrUVPXQyP3AWNColLBwjTIUlKMUmdWgWPCkiZOMCZOQyPzMiU43BS0kCYpcmVv3jRLc1QKcCU3UyTzgVToMzTkk2MlEjYAgyRV41RjUCcXsRNpc0MnI1au4hbHQlX54hS2kFdsYzTzzzLiUyPtECcKcyQNgldUA0cDglQXc2PAYWbzI0RvbyXTwFZvcVbnAGbUk1RooUVXoWXDsDVtfkY5M2aB4VcJUSPX0TXzQ2bhMlXiM1biImdyMmXMASX0XUNOUzY1okdZIFL0rxR3Lid1TTZCwFT1rVNZUCbgMzMxACQ4X0TxfyaqcVQokyPDITbxkiTLYVb5cESYETPx4BdIEjb07TUwXzbMM1ZtDkc3.mTw81P2TiQGAyTLkUU3UUakYjQTA0MMYkYHIVZlgTSW0DRznmaGAkc5MlUBYGcYgmMOImREsFahokbtjlK1gWXx4hV0kjbjgVNqbGQ0cWTQcSTMAENvvlcgYmT4LSM2DSc1jWPQISTCAmPt8zP2IyMgkiStUTPjg1J1EjP44zayDDbmgyXzrRcHczSqcDLtoVSt.WL0IDTm41aXQkYtEWQjQiYBYkTyDzbtT0JBsjSnIVQq0Fa2jlbDMEZBMUL1jWbIQUR3XjXYMiZucSUN4BVGgWZ1sDYXokRmITQuElXxjFMhUjMjYETGYTaEsxYmkiZ3fTT3UFapsTbBgCaj0VYOgVYtMiSLkjRHcUd3YlaybySIclSjg1L1vTTLslQRsRVKEyPFcyaJ4VTxclPEY0azHkRZo0J1QUP4EWbKclbiYzULczSkQCYVciYl41QPcVY4Pia0TiatXESMIWNKYkLj8DRYIyU2o2cH0lMGI2XhQldVgjdgA0bsMmSXMUQEoUYXUmcrozZ4EmVsgiY3HkarMVY0gVSpojdk4TX3YVYtHDQNUFYyIUQEcCNukWXykWTqfUTxMTMPYDMVshc47VRnAyJxDyMwoDVSgiQLcjXuETLB4FLNc0R1Mja5QEcRQGRMMDTWYyUkIkQXAiV3zVd5gma5o2MOMjXtYWVvHlbMEGM1ETYGIEYjMUbtDzZAUDRVAGbvEyXRUiU0MTSzbzaYQyS4cDRzDCV0nVRgUzYJQSVYcFSwQSXSMTMM0jKOszSYYiKF0Da54jRHY2SvrBYBQiX2wTX2PDRUwzarIWU0sxRmITP2MzQVsRST4hXvc1UtDWSFElK0cCNE4RbpIiU3sRVhg2J3L1STYWdtkWZEw1L4gScxz1P2gVTowTP5sTYXUmXIIjcgUyX2fkRLkmcWYjPxPidDkSdwUUPzfkSsEyPpUjUUE0TvzjM3cWT2ESU2Q2ahUmTtfSXLcmKzPDRh4ldRcmbXEGTXEFVvgUMtomd30DdqclPqE1Mn0TbKQySpQSLzUicDsVT0DSRqPDMJUVdVcWMzvldr4FbCg2ZzQVN1MmQpgCY1QUVwbVNtsBVmozZ2PTPrMVX3IkXsc0SZAUNwjFRrYyTCgzZxImKXgTXhQCQwkVYHIkYjkVYG8TZwQyRVc1YBwjSZkFLxrTMPkUczP2TX0FTTAUM23TLBcVVjEWXoMmTtTjb1wTSFcEMQMUMFgiYPIDd2PiSmkFLtUSQZokc24BZgIEVpkmTyjSZ4YUMnQUZDE0MGgzZjMGZEcUT3QiV4r1a27DTKMjMKUlVZgUaI4zLyXCUuUlSxn0Jmo0YXsDRPYyUIECNwQTX4AEL4TEZyYTYwH0MmoWSrslcDkGZqsDRiUlK2TlZqLiZqnmdTczQOojZMAkSzjjSwkSX50zYrE0RooEZxkWNVYWcLkiXvXCcyD2JuklLkM2JZsBL4DGNWYScwT1bqn0JvjyR2HFNxHSSwHyUR4TZscib4HkSjoUYqfzc2PFZYg1ancSTHASRKsBM0jlXOQiL3LEaRMDRicSYpUzJvQkQyMWLv4jaHUDROckLtAUTRQyYrw1UY0VNNEzT0ojd2LmSjQSXt3lSjE1cqQkU3c2XxTiLWMiaIM1QkAyZz0jUvflbMcEaJkTcYYCdnYSRybUcq7FMCoEZ4D2b30DaicjTzglU1HldBICM0cTUog2MDkSRXEUbnAiUFoTciUyTyYTZiAUQqDWVqfULk01JXMFVGUyJKoDYYwldJwjYqUyMrM1U2LTYSIyZCkCMAsRY10FUsklR77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Neutron 3 Equalizer.vst3info",
                                        "plugindisplayname": "Neutron 3 Equalizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 649517141,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "9385.VMjLg.JI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCM1HiKmcTTT4hKt3hKtXFYM4hKtj2cN4hKlcTayICLZUWSzQWT5UWakUDQzLTQgEUXhAiMGUzbEgzcIk0TtflM0LVU3wVLgE0JtjVSyMWMJsDMwQzXjIVcXsRcWA2QwjTTwfmUncWZ4MiKKImKgY0Q0g1QMcicY4jXHQiakshKBclXXYiaP4jMQ4zcoMEMxMTRqTEd00VN281JrEWYZIULGI1LukCNyjSTmo2Ls4zMO8jMWkyXZYmdWgCLSshcokVVxf2MrQ1URUGVqXyMCcDYio2cm8TQEYUN1fCbgkSRQEUP4U2bqUGMC4VPIIWaqL1J2TTY0MzS1bUaRMzMqzjULQCaKcUUCIGQ5UGZscVVxbScR4zSrgSbDUGY54hQYECNZcVcxDmVtEFcLo1UvkjRx.UMqsxbqH1Y0UlVSIyY4fza3n2L1jEZkoEVAYTMkgWMQYGMAEkdvDTPvTyPAUWRxQ1My7VZkUVT2ICNScScSomdugyQgIiQx7DQxQVPqUyPA4hMEokKJEyM3HDLucWcLcCYVIlPoI1ZkMySH0VQRUDRtsRMggyZyH0ahk1U3cmTq4haC0DMGIzQYQzYUgTaJMycBgUV4LULHkyPvkVSHUWQYgSRsA0Pwc2PqvFbUcTQ3XmXvIiQ2o1RzE0RZc2Stg1JvD2M5sBMl4lMtEDTyv1JBsBQjQ0MSoVX3LjMKQFY0YFMOIFQkkGT00jbvkVVzQjKzAScOUldFAGNMola3rxUgwVLVMUTnESNkUWSgYCcAM0QJcCb37zaoEWTlM1SjImcGYmVZICUGslVGYkMrQ1TRACSMMFbiYCcAkEVvojRvjjTZICVVITZ0EUSvrxbSk0PtM0PyrRZ0fUc4ciZi4zbWYzUw4BSWMUcC4TYZUkKm4TT3zFaF4BNiUTRWsDcSoVb3zlZxEUZrYkLF8DawXyQpk1TRQzP271Y2jEalszPIIiZTMDc2YDSxkSSW4zTPkmUykUciQEQIgSRr8DZQokZGgzaBA2UwgUbzX2LrEFc2nWUEI1XuMzRkcmKRcUXKcELoUkdOg2c5Y2MHMTSWYSZNcmdQgCR1LkXyU0S481boM2b0bVUl4Rct81c3fUXFIFUUElds0jSWgjLMcEc1ciXKIiQRkjZlEyJjoEVOY0JS0FLP0VdtcyaBkCN1blavPySyIzUNIWZE8TSxT2XuQSdgsBc5AkU1k0SNEERhM1RgIjT3gTUggGVNASRTMEYwQmXRcCavUUbhQENAU2L0k2cwbVa0.yXoo1UsomM4kUPxcmbPQFdFUla4kjdlo2YNUGRzYWULokXHsDY3DicJEVcvDCb4QlcR01UiYiKZgmTjImUjMkUu01L30zazf2JNsDdZoTNOYEVkcUVtbFdlkUQh4Fd1kUQrQiQBo2RCMkTsMEVJY0Y2g2bPIEdZgjYDkWTskWbrkCRMQmUHIjMZYWUWoESiwDM1H2LpUkZzY1bFokRDU1ZF0jcssBUic1Tvj2PXkmYsEGczbiVSYFbOYkS3g0cIEjUtz1Z2b2R2j0R2kGY1DkdPEkbLg2UrQURhIiYzslYwbkcKUlVZAWXvwDNLo1R0PFYiEjUqEELKMTbqYTXk0jcQY1PRYya23VPCgGdLQCUVg0StLSLN0zZh0lPKUmYtA2UvXFdXEjbmgSVYAUULUUbQoGbsgVUYYmKZ8TLUIWPBshdEQjcSkUP50FRkokX3U1M3HyYTYkSrUVQ1A2bs8lVgYmUwPzZWMjb1UEUpU2ZrAiRTECNzjDU3cWZHMFZBkFTA8jL1DTMpkkQv0zSQoUUHIEdPIVdsUiRzHWczUDZ2M1My31amUEatnGdMcENzzDbUYTM0AGYvoGLUclaVoFTLQkcioDTDYVT5QjUIkTSSUFa0bUXx.kcMoUctvTURQUYCgzaqMGZyYWMt4lVwoUVuAWXgszQ5ciQQEETyrhX14lYOg2bBoTVxnjanQVblgUNyIDaHMiVtkVYwcVT0LmQrgkLZMyZhE2YIQ2bNUyLwTCVpEVbokDcy4DYzDSMXgVXgYlSzMWPFQSLFgEZgElYWQ2bAw1LwvlaoEVXnEEcykDayDCayrVXggVRzMWQ0LSLVgkZgE1YIQ2bEQFMwXEVnEVXo4Dcy0jQzDSLXgVXgk1UzMWSrMSLN4VZgYiYQQ2bCw1Lw3zLqElMlkDcysTMyDCcXoVX1fVRzM2RjQSLzg0YgshdpYjbGYiYhkFRtfCaRUSUwshXScmUw.0JSUlRp4TL0ISLiASLxzTLxXDY4fSV3XDLlEUNloUXzQFULsTVTQETqYSR2fmauETX37jMMciSqDmYTM2XwPEQEE2X27FSjkyYLM1ZsQSd3MGYykzSKIFbyAWMmUmRTsVYp0DYxjDL4YWU2YWN5MEVEk1MuESTo0FRtc0aCYSNKkUa3XldkAWLgAURtEzRPgFUpYWY4DmKDEzUNgjYkMjct8FL3ECU4cWUvnGT2QUdVIicP4DRngDLTAWVqsTPHMWV3IzRq.ESBsjK5QFb1DCdMgCdRAycTcURqYURGomYQYyavolS4bFShgCZsIEN0b1avH1MMsTZtMmYoQ0JDIkPsgWQRUTNTsRVQoFZFwjawDEYlcDZJY1RxAUL3PCQRslUtI2TuMmKqYCdOQzR04hdyYla3bzZyYFR1okRT0jZx.UPxQmPSQSTF4hTKomZDoDRI0jUE4VPR8FQKYkciAWRtYlTKcWX2ACQ4T0TtTlVJo1TzojVSQ0czUEaJA0LAgVPvjTbtDSZwklds4VPhs1YnMGTJojZx.UPxIlPU0DMmYjK0jjZvPiRro2TtDFbIoFUOEjXzv1LyMiXBsRMIomKW8zYhIkavXGbjIzbioDNDMiMLoUSGIkaT8TPx0lYLsTVoUzYvkGTr4RStU0SmYzL0jDYCgyYtE0SAAmSvMlP54hajITVmQTNTMkamUFLDY1RrAkRyQDVUozcNslTBYGQRgzSWMTc3gjYUUzYrY0RiUTQicUSUMUQGE1QW8FZA4xZnIDLVQmSvAWMFYDbFYULZ4DavYEdm4DUz8lRtb0XmImcBoVS5EGcusVZrQGaw8FcucVZmQGbTYCbBQURv3BUqYjTz8lRlMEbmcCYVEUcPMzXtUjV5oGbmUiPtIzTB0jdxrFQZ4hUqICTjQmQjUjVtnUTAEUdPU0aqwFarA2ZyE2ZoM1TKMGdlYkYP4jTws1YuwVZzsVbwgFRNs1Ym8lZogUPV01Yz8lZCIjKkckUHcjblEkamAWVrYkUEcUXKMzQK0zaDoGZvIkbn4jaB0jZyk2PgITS5cWcPMzPtUjVHslaZMjZJomcXckTtEDVqETRzPiVyTkaA4VUtkzTiMVdVAmRZoDaJEiSvokTIomKvAGL5EEbyQELvPkbMQDbLQkbiUUUpszYFYDTKomcRECZhUzLYomKOAiMJ8ldU4RUzLmTRoEQ4DSMEYjaSc0YAkCLUgkPyQmPuIFZZgFUiUDa1HUMJYGVI41P0IzRlM2MyjEVyLidREURig1ZrYEdIImKxI0ZWsTQCEVUg0zTCszXGsTXUkzT1gVRybTUD81R2YlKwIma0HSLPEWPWAkXLEkTIkEZKEVUS0zTSE1Xg8FdFUDbvEiYrgDSEYDayDVXYgEZkMmQVAUbv.kRuImUHUUbmACcpY0PLYkTPcWbVMDVKc0aR4zTWoVUzI0YV0zYuImUIMySw7Fdmsjbh41TQUEMhAiPmg1QxYWayDzR2rDY1YjV2MjTVU1U281LAYyXIc2PXIGaKk1U2MjYV8jaqgCTJglb0DTS5EFaBkzZXk0PyMSPGk0cEYEQOYFb0r1bMIzUpMTX2jDY1YzJncjXlY0MlkWXEUEVRciY4QmZyDDSVQkM2E2LAA0RyjSMkwjRyjCT0ETRxsFLJEDNIoTUWYkYmUDLC4VMMIkYCITUOMiYOAyPNMyU3X1R5A2QhUVbtIzTvcjXxrFUOY1cWEFRyTENt3VcRMkZyQ1RnI2UukDT0QWQ3sBakEDVzLDdvkyPpIiPLIURk4RS0o2U3EzP4n1Syf1SzLDcyXUNtvTc4PlZ2oELNoDSmczR2PEd0LEcnEUZCMUY4ciYAYVP3rjUtsDY0PGVqjiZWcCZh81atHGRjIldt3zcogWaFMEMMMyX0LjawP2R2bjSnoWUPcGQnYDV2MTP1EGcRsDL2LFUrgFbmEGZvAWUosTZZkEV5EFQKgkKXYldy8lPtUmR0DDVMEFczMmXiI1XiM2Xxo2byIVSvDVMVkySEclcZomVhASMqrDNynmMEk1PrAkMqkiV0.WXCcibvPTNVMkL371ZmUTZ4LDQBEmb4HESlEmdWwTVAEjbtfWRAIWMOUULFMWSislKQYGNvIUbuMzM0XzQvLESYUEdU0VYFYDUPcSSVYFRhklYH0zUMgDM541QPYmdiYkP1QWV3YySxoTQqwlXZImKo4hc3ElbtnUcIIGYnkyJ2QTc2EUT2DUSPgCLrYWX1IUNyTyMwTmM4ETTxD0PvIjaOMzcxbSX43jaEEDYnshcAITdN81LAA2Y3LFMqTGRG8zZGAiap0jKvEScBA0Yt8FVTYlawUDYzXlPVI0LAMmKUshPK4DZhUzZsw1MoIGQSglPSEiM4EWRTkDNFIVVyn1a2TkStf0Q3klcKQFVZozYBUzagIlLoQiXEYCYVA0QF0VQqb1Y4nFNHEEdkwlZKEmP3vFYsU1SnUlay3DSIoDRWkGdl41L27TRm4DYnMiMLEESqYjTqj0RwLjQ27lRtEkbmITQV8FMRojVZshcTETdwE2RmI2XFcESG8TYzPlU2XlYtcDTmUVNz3VM03lKVwTSxkyRVICYOgTVxb0c5cGRsYyQxMlXjomUHoWXPMWay4DVSUTQZUFV0YGaJsVdwoUa3XFNR4FaiUVcn0jZJoWYNEFdlUlKBQjSkQ1bRUTQ2fya4E1b4E0JXEkbCUCTFQiUqXWNukDZvrhLwbSbJg0T3XDSGI1aAEiPtAiSWsjcC4ldTQmTzgTSCA0U1bUYRYDVvnENskmd34ld5cySCIla1kELhIWSwQicAU1QRQFYSEmKAsVPEgjUvAGbwLlT0XUcC0DMG8VVz7TdGgDMwfUMpkTXEclRzjUVmwTbzD1TCUSSM4xSK8TV13hQMwldNoDR18DLqPlPzH1cLE1MDgTUL8FaxUUcqrzYBEzcCcjUqzDUtHFbmckKw0jQg4Rc2fSQtDmZxXEdqjkX3sBNi8DU1kma4kVQrMSd3TmLsMzcnEUZLEjdKUFV0IVRBYWX0L1MXoDS4Y2UFIjLznGQ4jWbUEDMX4TawLjZEYUUQMELMYCd2E0cwT0cz8lX0IkK3DFS24BMDgjXtomT2IGVwAEVggEbXUia5oGdMg2ZmIzZgcCZME2Rz7jZzDCc0XGQqEUMwjzJDQiRkkmU2UCMroGatA2P3sFcjkicyYjZ3PlcTkULmkiaqf0YJs1MDEDaiEFdRIVaW8jVPkSLogDa1L0PHslbx4BVHElXzPTboUFRRYFYoU1QOkVbzrjUmclPL4jVoAiLKUCTYUGMzMEVsAEUPUyMNEiPmkEYwEVZyIkKEImcL0jQWQSTSUiQ3XFTBg2Mz3zYoAia0TjVZY2ctfVXRgkZ4I0L4jVdVUCZTkFQQcyQHsFYygVQWEEdznUNq81MOA0RCYyRkokVX0VRNMyL1P0ak4jLZsxYZcFVKgDT1bURwfSbDEVdPASNUg1bFUVLRcyY50DaqYGQ4g1ZKgzXk4xMko1Jyn1J5oGUGczSJoVSP4DMI4Tb4DldMcFaQsTZZglb4kiU1UGS4HFL1P2LwsxaoISYyshVq.SNwgyU1TWLkM2JZsBL4rzMhgiLxzTLxbkTNkVa2HWNR4DYZU1JHc2MjgVVn8FZ2DERvjzRqPSMoI1SzHCNSwlTCgzX2TlZEsBbTYzbyECbN4FREgzSWIiaPEkTzbFarcUVskiSAMUcJo2My4DYzDlKt4DYgc2ZTYEd2MlL0HyUy3VRicTYvrFcMYELnIWSWwlRIUWV1fGZ1jzLWU2JuQyPZgVNwMGdMw1XGIEcnYkMhomPxPScGUUZ3cCQ4jDVQEGZvXkQJU2X0L0bFk1XPUzJwk0JXESYssBVig0Q0rxRJQVVromRLY1Z0bCaic0MCU1Txr1P4PSPqTlcsQUaooDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4yLzXiLtb1QQQkKt3hKt3hYj0jKt3Rd24jKtX1QsMmLvnUcMQGcQoWcsUVQDQyPEEVTgIFL1bTQyUDR2kTVS4BZ1TyXUgGawDVTq3RZMM2b0nzRzDGQiQlX0g0J0cEbGESRQECdVg1cok2LtrjbtDlUGUGZG0zM1kkShgDMtU1JtHzYhgkMtAkS1DkS2k1TzH2PIsRU3UWa4b2aqvVbkokTwbjXy7VN3LSNQcldyzlS27zS1bUNiokc5cENvL0J1kVZYICd2vFYWIUcXshM2LzQjMld2c1SEUjU4XCNvEVNIEUTAkWcysVczLjaAkjbssxXqbSQkU2POYyUsI0P2rRSVwDMrszUUMjbDoWcn01YYIyM0IkSOwFNwQTcjomKFkUL3n0Y0ISbZ4VXzwjZWAWRJICT0r1JyshXmUWYZMkLmkCRugidyXSVnUlVXEjQ0TFd0DkczDTT5ASPAASMCETcIIGY2LyaoUVYQcmL3L0M0Mkd58FNGElLFIySDIGYAsVMCEjK1TjVtnTL2fiPv71c0wzMjYkXBklXqU1LOgTaEIUQH41J0DFNqMiTuIVZWg2cRslKtMTSzbjPGkEQmUERsozL2IDVYkyTwfTNCAWZMgTcEkENI0FTCE2cCsBavU0QEgichAmLFcmZKQWTKo0cO4FZq.Sb2n2JzXla13VPPMCaqHzJDQFU2LkZggyP1rDYjUmYz7jXDUVdPUWSxAWZYQGQtPGL08TY5YDb3zjZtgyJWEFawX0TQgVL4TVcMElMzEzTGozMvgySukVbQY1XOQlb1cjcZokLTczZZcjU1vFYSIELL0zXvMlMzETVXAmRJASRRokLXYkPoUWTMAyJyMUVC41TCMyJoUCV0k2MpMlSyckQWEmKLc0T0MjSkoUUtblSQgSarYjK3LVQIc0RzMkZwgSapIWTowlUxXzSrEiMGoVZSIEQCcyamcSVrY1RCkjLpQ0PzcmQLIWNMckSSAUdVMWV0MFUDkDNIw1SnEkVpcDRuIDbWEGVwQicyvVXzcidUUjXi81PKU1ctH0UgszUvjVU58Dd2omc2fzPMckMo4zc5EENHYyThMWUOk2ayk1byUyYUYlK041a2gCVgYjXTUUX50VSNcERxzzUzY2MhsjLFIURpYVLqPlVX8jUqLUav.Ua441MuITN3XyYtACMOMmPW4jboUzSMISci8FM4E1JzoGTVYWVO4TTHI1XKElPRgGRUEFdX4DLIQ0TjEGchI0MrAWUwIFU3DTcyTWd2EyYsUCLiklZW0ld1jWVAI2cxAEY3YTYtkWR5Yldm4TcHQmcUwjVhgzRjgSL1oTX0ASLvkGY1IUaWMlMtnEdRQlbVQ1TV8VayfWSuQCdq3zR3okR47jUXU1UY4xY3YVVEIla3YWVEwFMFIjdKMzTR01TXojUmcGdyAkT3oERlQTdQ0VdwwVNH0DcVgjP1nkcUckVLMFSzXibynVUpQmYyYjVJQTYqYTS101JTM1YSASdCgUdl0VbzQyMZMkYv8jUNgGV2kTPV4RaqcycKcSVKcWdjYST5AUTxwDdWwFUIIlLlQ2ZlEyU1sTYZoEbgAGS3vjZKUCYjMVPVsVTvrzPwslQgUVS1EkYCIkMuciaAMDd3wDMTYEVO4xLw3TSqIVaBsTcl4FbWAiY3gUPxcFNYkETUwTUwEkdv0FZUkkctn0SwTkbAIzJ5UDQ1MUVAoWaHUlVhgWY2fiLmQkUNwVYEYGby01aZElcVECQqc0PxYWUToVcqwFLJQUL3PSRTg2cogzXnITZPEzSxXSP0nVVFAWSOEkVUgjT3AkX40VMJQib0QWQnc2X2LiaucVUr4hd30zU3PSSvUkQ0TGbjAmdvT0YtYkZPwDU1MlRPQjYQoGQVkTRMMUYrUyUgICT10jV04BSUIEUkMDRus1bnMmc03laZEmVY8FbgE1RGo2MFEUTPMyJhYmal8DdyIjRYIiRtgFYwYFV4LmPrgzLZ4VZkE2YQUybFwFVxn0LqIVbmkDcy4TMyDSMXoVXwkVRzMmSjQSL0fEZgElYNQ2bAYDMwXDVnEVXlcEcyEDayDCatkVXggVTzMWRrMSLrMyZgEFZIQ2bEUyLwXEVpEVXmkDcyUDYzDiUXgVXgklSzMWSFQSLwfEZgEVZWQ2bMw1Lw3jaoElMlEEcyMDayDiSyrVX1XVRzM2R0LSLzgkZgYCZIQ2bKQFMwPGVmE1J5olQxcjMlIVZH4BNrIUMUE2JhM0cVECTqLUYJolSwTmLwLFLwHSSwHiQjkCNYgiQvXVT4XlVgQGYTwzRYQEUPslMIcCdt8VPggyS1zzMNsRblQ0biECUDUTbicyaLQVNmwzXq0FM4g2bjMWROsjXvMGb0bVcJQ0ZkoVSjISRvjmcUcmc4n2TXUTZ27VLQkVaH41UuMjM4rTVsgiY5UFbwDFTI4VPKAEZTolckkSbtPTPW4DRlU1P141avfWLTk2cUAidPcGU4YkL1AkSHgFRvPEbYs1RAgzbYgmPKsBTLIzRtnGYvYSL30DN3IEL2Q0UIslUIcjdlEkMuAmZNkyYLIFNn0lT3TyYuAiX2zzRo41blkFUqPjTB0FdEIUQ4P0JYEkZnYDStESTjY1QnojYKIGTwfCMDI0ZV4lbS81btrlM38DQKUmK5MmYtgyQqMmYHYmVJQUSpICTAIGcBMEMQYjKRsjdpQjRHkTSVUjaAI0aDsjU1MFbI4lYRszcgcGLDkSUS4RYZojZSQmRZMEU2QWUroDTyDDZAASRw4RLoEWZ50laAI1Zmg1bPojRpICTAImXBUUSzblQtTSRpACMJwldS4RXvkjZT8TPhQCayL2LhIzJ0jjdtb0SmIlTtAicvQlPyMlR3PzL1vjVMcjTtQ0SAIWalwzRYkVQmAWdPwlKM4VUOclQyTSRjMDNm4VTOEDbNA2XBomKtQlPYcFQ4P0TtcVYvPjYKwFTJMGQXUkR24zZRIjcDIEROc0P0gGRlUUQmwlUKMVQEM1UMU0TEcTXGc0anEjKqglPvXEcNAGb0XjQvYjUwnkSrAmU3clSTQ2aJ4xUiclb1IjZMoWbz81ZowFcrE2az81YocFcvQkMvIDUIAiKTslQRQ2aJY1Tvc1MjYUT0A0Pi4VQZomdvcVMB4lPSITS5IyZDokKVslLPQFcFQVQZ4hVQETT4AUUusFarwFbqMWbqk1XSszb3YlUlAkSRE2Zm8FaoQ2ZwEGZH4zZmc1apkFVAYUamQ2apMjPtT1UVgzQxYVTtcFbYwlUVUzUgszPGsTSuQjdnAmTxglStITSpMWdCElPMo2c0A0PC4VQZgzZto0Ppojd1g0UR4VPXsVPIQCMZMSUtEjaU4VRSM1X4YEbJokRroTLNAmVRkjdt.GbvnWTvMGUv.CUx0DQvwDUxMVUUo1RmYjQPsjd1IULnIVQyjkdt7DL1nza5UkKUQybRIkVDkSL0TjQtM0UmETNvTEVBMGcB8lXnoEZTMVQrYiT0njcXkjaCUmPKY1b2LSVXMyL5IUTIMFZqwlU3kjbtHmTqc0REMTXUEVSSMzRiczRgUURSYGZIMyQUQzaKcmYtDmbtUiLw.UbAcEThwTTRkTVnsTXUMUSSMUXiE1a3YTQvAWLlwFRLUjQrMSXgkEVnU1bFYETwACTJ8lbVgTUwcFLzolUCwjURA0cwY0PXszUuIkSSckZUQmTmYUSm8lbVkzLOEya3c1RxIlaSEUUzHFLBcFZGImcsMSPKcyRjYmQZc2PRYUYWc2ayDjMikzcCgkbrsTZWc2PlY0StsFNPoDZxUSPMoWXrITRqgUVCM2LAcTV2UjUD8jYvUyZy0jPWo1PgcSRjYmQqf1QhYlU2XVdgUTUXI0MlkGcpMSPLYEU1bWbyDDTKMSN0TFSJMSNPUWPII2ZvnTP3jjRUckUlcVQvLja0zjTlMjPU8zLl8DLC4zLWgiYKoGbGIVYw4lPSA2QhIyZT8jY2cUXHMSU33ha0I0TpMGYKglbW8VRPUGcEg2JrUVPXQyP3AWNColLBwjTIUlKMUmdWgWPCkiZOMCZOQyPzMiU43BS0kCYpcmVv3jRLc1QKcCU3UyTzgVToMzTkk2MlEjYAgyRV41RjUCcXsRNpc0MnI1au4hbHQlX54hS2kFdsYzTzzzLiUyPtECcKcyQNgldUA0cDglQXc2PAYWbzI0RvbyXTwFZvcVbnAGbUk1RooUVXoWXDsDVtfkY5M2aB4VcJUSPX0TXzQ2bhMlXiM1biImdyMmXMASX0XUNOUzY1okdZIFL0rxR3Lid1TTZCwFT1rVNZUCbgMzMxACQ4X0TxfyaqcVQokyPDITbxkiTLYVb5cESYETPx4BdIEjb07TUwXzbMM1ZtDkc3.mTw81P2TiQGAyTLkUU3UUakYjQTA0MMYkYHIVZlgTSW0DRznmaGAkc5MlUBYGcYgmMOImREsFahokbtjlK1gWXx4hV0kjbjgVNqbGQ0cWTQcSTMAENvvlcgYmT4LSM2DSc1jWPQISTCAmPt8zP2IyMgkiStUTPjg1J1EjP44zayDDbmgyXzrRcHczSqcDLtoVSt.WL0IDTm41aXQkYtEWQjQiYBYkTyDzbtT0JBsjSnIVQq0Fa2jlbDMEZBMUL1jWbIQUR3XjXYMiZucSUN4BVGgWZ1sDYXokRmITQuElXxjFMhUjMjYETGYTaEsxYmkiZ3fTT3UFapsTbBgCaj0VYOgVYtMiSLkjRHcUd3YlaybySIclSjg1L1vTTLslQRsRVKEyPFcyaJ4VTxclPEY0azHkRZo0J1QUP4EWbKclbiYzULczSkQCYVciYl41QPcVY4Pia0TiatXESMIWNKYkLj8DRYIyU2o2cH0lMGI2XhQldVgjdgA0bsMmSXMUQEoUYXUmcrozZ4EmVsgiY3HkarMVY0gVSpojdk4TX3YVYtHDQNUFYyIUQEcCNukWXykWTqfUTxMTMPYDMVshc47VRnAyJxDyMwoDVSgiQLcjXuETLB4FLNc0R1Mja5QEcRQGRMMDTWYyUkIkQXAiV3zVd5gma5o2MOMjXtYWVvHlbMEGM1ETYGIEYjMUbtDzZAUDRVAGbvEyXRUiU0MTSzbzaYQyS4cDRzDCV0nVRgUzYJQSVYcFSwQSXSMTMM0jKOszSYYiKF0Da54jRHY2SvrBYBQiX2wTX2PDRUwzarIWU0sxRmITP2MzQVsRST4hXvc1UtDWSFElK0cCNE4RbpIiU3sRVhg2J3L1STYWdtkWZEw1L4gScxz1P2gVTowTP5sTYXUmXIIjcgUyX2fkRLkmcWYjPxPidDkSdwUUPzfkSsEyPpUjUUE0TvzjM3cWT2ESU2Q2ahUmTtfSXLcmKzPDRh4ldRcmbXEGTXEFVvgUMtomd30DdqclPqE1Mn0TbKQySpQSLzUicDsVT0DSRqPDMJUVdVcWMzvldr4FbCg2ZzQVN1MmQpgCY1QUVwbVNtsBVmozZ2PTPrMVX3IkXsc0SZAUNwjFRrYyTCgzZxImKXgTXhQCQwkVYHIkYjkVYG8TZwQyRVc1YBwjSZkFLxrTMPkUczP2TX0FTTAUM23TLBcVVjEWXoMmTtTjb1wTSFcEMQMUMFgiYPIDd2PiSmkFLtUSQZokc24BZgIEVpkmTyjSZ4YUMnQUZDE0MGgzZjMGZEcUT3QiV4r1a27DTKMjMKUlVZgUaI4zLyXCUuUlSxn0Jmo0YXsDRPYyUIECNwQTX4AEL4TEZyYTYwH0MmoWSrslcDkGZqsDRiUlK2TlZqLiZqnmdTczQOojZMAkSzjjSwkSX50zYrE0RooEZxkWNVYWcLkiXvXCcyD2JuklLkM2JZsBL4DGNWYScwT1bqn0JvjyR2HFNxHSSwHyUR4TZscib4HkSjoUYqfzc2PFZYg1ancSTHASRKsBM0jlXOQiL3LEaRMDRicSYpUzJvQkQyMWLv4jaHUDROckLtAUTRQyYrw1UY0VNNEzT0ojd2LmSjQSXt3lSjE1cqQkU3c2XxTiLWMiaIM1QkAyZz0jUvflbMcEaJkTcYYCdnYSRybUcq7FMCoEZ4D2b30DaicjTzglU1HldBICM0cTUog2MDkSRXEUbnAiUFoTciUyTyYTZiAUQqDWVqfULk01JXMFVGUyJKoDYYwldJwjYqUyMrM1U2LTYSIyZCkCMAsRY10FUsklR77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer_20250124.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "eb8141d6d2ead9d856da2cfe46779370"
                                    }
                                },
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer_20260408.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "7ddbc03b681a973c6460e084f64a65c4"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_VST3:/Neutron 3 Equalizer\"",
                    "varname": "vst~[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2584.0, 3452.083201646805, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2623.583331823349, 3452.083201646805, 30.0, 22.0 ],
                    "text": "*~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2852.749989748001, 3270.8332085609436, 136.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[8]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[3]"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3143.7498800754547, 3068.7498829364777, 65.0, 24.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2584.0, 3270.8332085609436, 136.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[9]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "hidden": 1,
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3143.7498800754547, 3185.416545152664, 38.0, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-105",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3143.7498800754547, 3116.6665477752686, 66.0, 19.0 ],
                    "text": "Equal"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "knobshape": 4,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3042.333315849304, 3133.3332138061523, 257.0, 41.0 ],
                    "size": 256.0,
                    "varname": "convo-slider"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 693.0, 292.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgcolor2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 537.0, 154.0, 108.0, 20.0 ],
                                    "text": "sizeinsamps 512"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 420.0, 62.0, 65.0, 20.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 250.0, 50.0, 18.0 ],
                                    "text": "mix out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 4.0, 142.0, 18.0 ],
                                    "text": "balance control (0-254)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 4.0, 30.0, 18.0 ],
                                    "text": "sf 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 4.0, 43.0, 18.0 ],
                                    "text": "convo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.0, 4.0, 30.0, 18.0 ],
                                    "text": "sf 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 537.0, 179.0, 97.0, 20.0 ],
                                    "text": "buffer~ pan.aiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 420.0, 181.0, 94.0, 20.0 ],
                                    "text": "peek~ pan.aiff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 34.0, 200.0, 231.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Lato",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 4,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 34.0, 195.0, 233.0 ],
                                                        "default_fontsize": 10.0,
                                                        "default_fontname": "Lato",
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "output 0. through 1.",
                                                                    "id": "obj-8",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 8.0, 201.0, 25.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 8.0, 161.0, 126.0, 24.0 ],
                                                                    "text": "expr (sqrt($i1/256.))"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 60.0, 117.0, 44.0, 24.0 ],
                                                                    "text": "!- 256"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 60.0, 77.0, 41.0, 24.0 ],
                                                                    "text": "- 256"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 8.0, 31.0, 71.0, 24.0 ],
                                                                    "text": "split 0 256"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "input 0 through 512",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 8.0, 3.0, 25.0, 25.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "bgfillcolor_type": "gradient",
                                                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                                                    },
                                                    "patching_rect": [ 89.0, 110.0, 83.0, 20.0 ],
                                                    "saved_object_attributes": {
                                                        "fontname": "Lato",
                                                        "fontsize": 10.0
                                                    },
                                                    "text": "p pan_curve"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 98.0, 129.0, 49.0, 18.0 ],
                                                    "text": "0. -> 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 99.0, 93.0, 57.0, 18.0 ],
                                                    "text": "0 -> 512"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "output pan-curve values to buffer~ (through peek~)",
                                                    "id": "obj-5",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 44.0, 183.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.0, 156.0, 64.0, 20.0 ],
                                                    "text": "pack 0 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 44.0, 73.0, 34.0, 20.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 10.0, 41.0, 53.0, 20.0 ],
                                                    "text": "uzi 513"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) generates panning-curve",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 10.0, 10.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ],
                                        "bgfillcolor_type": "gradient",
                                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                                    },
                                    "patching_rect": [ 420.0, 154.0, 103.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Lato",
                                        "fontsize": 10.0
                                    },
                                    "text": "patcher genPan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 420.0, 99.0, 68.0, 20.0 ],
                                    "text": "bangbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "mix out",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 247.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 270.0, 113.0, 41.0, 20.0 ],
                                    "text": "- 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 29.0, 218.0, 75.0, 20.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgcolor2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 335.0, 113.0, 20.0, 20.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgcolor2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "gradient",
                                    "gradient": 1,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 243.5, 113.0, 20.0, 20.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 270.0, 63.0, 85.0, 20.0 ],
                                    "text": "split 128 255"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 190.0, 63.0, 71.0, 20.0 ],
                                    "text": "split 0 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 127.0, 44.0, 470.0, 329.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Lato",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.0, 292.0, 94.0, 33.0 ],
                                                    "text": "(mixed signals) result of balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(mixed signals) result of balance",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 185.0, 295.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 185.0, 266.0, 30.470589, 20.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 109.0, 234.0, 31.470589, 20.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 121.0, 205.0, 85.0, 20.0 ],
                                                    "text": "cycle~ pan.aiff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 10.0, 233.0, 31.470589, 20.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 403.0, 84.0, 18.0, 18.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 403.0, 60.0, 35.0, 20.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 403.0, 36.0, 30.470589, 20.0 ],
                                                    "text": "i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 403.0, 12.0, 58.0, 20.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-14",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 260.0, 5.0, 143.0, 33.0 ],
                                                    "text": "(float/int 0-127) crossfade from input 1 to input 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 145.0, 5.0, 88.0, 33.0 ],
                                                    "text": "(signal) input 2 for balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 33.0, 5.0, 88.0, 33.0 ],
                                                    "text": "(signal) input 1 for balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 22.0, 204.0, 85.0, 20.0 ],
                                                    "text": "cycle~ pan.aiff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 23.0, 172.0, 43.0, 20.0 ],
                                                    "text": "+~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) fade-time ms",
                                                    "id": "obj-9",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 363.0, 88.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 237.0, 144.0, 35.0, 20.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 267.0, 91.0, 99.0, 20.0 ],
                                                    "text": "(int) fade-time ms"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 117.0, 145.0, 20.0 ],
                                                    "text": "pack 0. 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 65.0, 110.0, 20.0 ],
                                                    "text": "zmap 0. 127. 0. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 237.0, 39.0, 22.235294, 20.0 ],
                                                    "text": "t f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float 0-127.) crossfade from input 1 to input 2",
                                                    "id": "obj-3",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 237.0, 8.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(signal) input 2 for balance",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 122.0, 8.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(signal) input 1 for balance",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 10.0, 8.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "midpoints": [ 32.5, 195.0, 97.5, 195.0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 428.5, 115.0, 372.5, 115.0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 412.5, 115.0, 372.5, 115.0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 19.5, 263.0, 194.5, 263.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "midpoints": [ 131.5, 103.0, 118.5, 103.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "midpoints": [ 118.5, 257.0, 205.970589, 257.0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 246.5, 168.0, 32.5, 168.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "midpoints": [ 246.5, 175.0, 196.5, 175.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ],
                                        "bgfillcolor_type": "gradient",
                                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                                    },
                                    "patching_rect": [ 116.0, 153.0, 68.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Lato",
                                        "fontsize": 10.0
                                    },
                                    "text": "p balance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 34.0, 470.0, 329.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Lato",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-26",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 208.0, 292.0, 94.0, 34.0 ],
                                                    "text": "(mixed signals) result of balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(mixed signals) result of balance",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 185.0, 295.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 185.0, 266.0, 30.470589, 22.0 ],
                                                    "text": "+~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 109.0, 234.0, 31.470589, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 121.0, 205.0, 85.0, 22.0 ],
                                                    "text": "cycle~ pan.aiff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 10.0, 233.0, 31.470589, 22.0 ],
                                                    "text": "*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 403.0, 84.0, 19.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 403.0, 60.0, 35.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 403.0, 36.0, 30.470589, 22.0 ],
                                                    "text": "i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 403.0, 12.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-14",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 260.0, 5.0, 145.0, 34.0 ],
                                                    "text": "(float/int 0-127) crossfade from input 1 to input 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 145.0, 5.0, 88.0, 34.0 ],
                                                    "text": "(signal) input 2 for balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 33.0, 5.0, 88.0, 34.0 ],
                                                    "text": "(signal) input 1 for balance"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 22.0, 204.0, 85.0, 22.0 ],
                                                    "text": "cycle~ pan.aiff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 23.0, 172.0, 43.0, 22.0 ],
                                                    "text": "+~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) fade-time ms",
                                                    "id": "obj-9",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 363.0, 88.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 237.0, 144.0, 35.0, 22.0 ],
                                                    "text": "line~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 267.0, 91.0, 99.0, 20.0 ],
                                                    "text": "(int) fade-time ms"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 117.0, 145.0, 22.0 ],
                                                    "text": "pack 0. 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 237.0, 65.0, 110.0, 22.0 ],
                                                    "text": "zmap 0. 127. 0. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 237.0, 39.0, 22.235294, 22.0 ],
                                                    "text": "t f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float 0-127.) crossfade from input 1 to input 2",
                                                    "id": "obj-3",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 237.0, 8.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(signal) input 2 for balance",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 122.0, 8.0, 25.0, 25.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(signal) input 1 for balance",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 10.0, 8.0, 25.0, 25.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "midpoints": [ 32.5, 195.0, 97.5, 195.0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 428.5, 115.0, 372.5, 115.0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 412.5, 115.0, 372.5, 115.0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 19.5, 263.0, 194.5, 263.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "midpoints": [ 131.5, 103.0, 118.5, 103.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "midpoints": [ 118.5, 257.0, 205.970589, 257.0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 246.5, 168.0, 32.5, 168.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "midpoints": [ 246.5, 175.0, 196.5, 175.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "bgfillcolor_type": "gradient",
                                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                                    },
                                    "patching_rect": [ 8.0, 153.0, 68.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Lato",
                                        "fontsize": 10.0
                                    },
                                    "text": "p balance"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 69.0, 63.0, 35.0, 20.0 ],
                                    "text": "*~ 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "balance control (0-254)",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 25.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sf 2",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 130.0, 25.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "convo",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 69.0, 25.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sf 1",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 8.0, 25.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "bgfillcolor_type": "gradient",
                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                    },
                    "patching_rect": [ 2584.0, 3206.249877691269, 470.6515138149257, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato",
                        "fontsize": 10.0
                    },
                    "text": "p 3-wayBalance"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2883.999988555908, 3133.3332138061523, 109.0, 22.0 ],
                    "text": "delay~ 1024 1024"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2584.0, 3133.3332138061523, 104.0, 22.0 ],
                    "text": "delay~ 1024 1024"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2733.999994277954, 3133.3332138061523, 102.0, 22.0 ],
                    "text": "pfft~ cw_fft 512 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "clipheight": 115.04939198493958,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "GSR.wav",
                                "filename": "GSR.wav",
                                "filekind": "audiofile",
                                "id": "u842009893",
                                "selection": [ 0.4668192219679634, 0.6956521739130435 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-51",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2584.0, 2827.0832254886627, 491.151289343833, 116.04939198493958 ],
                    "presentation": 1,
                    "presentation_rect": [ 1538.0, 761.7591873407364, 288.88890266418457, 164.4444522857666 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 615.7894678115845, 1985.9648933410645, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[6]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[6]"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.30159175395966, 1392.063513636589, 51.0, 22.0 ],
                    "text": "s mainb"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 616.0, 1912.0, 247.94518744945526, 30.13698410987854 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Neutron 3 Equalizer", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Neutron 3 Equalizer.auinfo",
                            "plugindisplayname": "Neutron 3 Equalizer",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1515078963,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "3703.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDM3c3QDE......HcC..vwrC..3wY6c00baqaD887q.ienS5zZURBRPhNscF4OTrmwtQIxNt81oO.KAYwFJRcIobhu2I+2KHojhMknEIrV4UdDm6biirBwgfGr6AKVr32eGgPN33nvT42SI8REoxCH+Uxum8wY+lqdXR9GbvI98S8iBEwObved9u7KhfoO4qm8gsik2H6M81j9w925Gd2UQsCeHJr726I27ihhBVbaKeyGJBRj+728iG88N3zecpHv+2jwjqO+4ZfUf9m4YX9M+SjNwxekzquHPRleuV568jF55yCSK0DkaHZ4e6OV56m0zWJ9N43ow2KU+zcyvvfiVOB5DDIVGDLqOD5MQ1OMd53WWT7E+D+aUMc16isai6GB1aAi5CA.eKz.Tr4eKTmF+7v6kwIRxE9gekbZnPgfAqu0WgIkxMdICKUBfKEIeUYHin5EJnB8jAxb6IaD6A0oOnnEkCHGIBqwC+lpUGE8sETuMRWt5FsbO96p3u8DK8eHH5VQ.Dl4OyOIMJ9AxM9gCTOumI8uaT5lgdaypS2bI.bi+fzQan12Vi1+esYZaKCMZ6+81rs6FL8NkUs+oXbMbr2KMVYCXMsalgRqCpcSuIoZNNd0tc2fLLSCi53IsarLQltQ6p+amHGJlFj9OpS+ctkrNh94bsYf4JwsvYSqBHbYzfoYNPeUQxUp6D4J+IIaTuo0swiE8+JocRhZfuHLcdWv4gjqSpA2XC5V+5ymKnYq1r2LJhj8DmNRRZjEHsbpWKeqEv35qO+jmy45JGV9XaezSbaerA+PaSGuCs4crOj24z1G5wXdcZ21xwhZdPEHnWzz39xMCNppMFHGWHj65yWZdtkaCsDRHFbuHrubvIyanNRQ5TE+90Pz5hmVkIGYa0Sy8aWZ9h1uqHTFb52mnDttk6BRxIUaReN0wUSQqtZR7lpUqbT86dzeVfsCNoW2MRbcxtOmFHGKCSS13CcNRDjMz4Q9EtPJhCkwquOrx1ass57Grr4UebfHYEOVqtIqzRb4lzY0emkYMy9GNq+8YcHTFLOCGpLbdlt4FBzyCSxlSXFVgomaofj0P.olidZZ0zGsw0RdXWCt5JhEiIeQFm7LgKXqglYhux7F3m9PcgS0yCXyfmKttSsIP0GKGZu7j.mAmU7wK8Yqvx9wiDgJeYjONoR3tAMKAssfG+zzTyT45YHm0sScAVkd0KCqU5aeMvQgCxwSSiFNLOxjSkg8Afa60TxcFr5EDU8pFTFKfMrOOBppoZMRT8TrJCFPeicgbnxN8LB3Ix.wCj2ON4O95aPJOFyOAX01xTs6vV0DkWCrvkWjOmE0JT95qmRIWZD4xnvHTvy68Mwj4cTadhzygHMcwsXpqjS+zVvGW6wQSCqL.nkat5yaLqz0eUuoxVWEh4r.hgBtyLDAnGMUujlcSeP3WayPvMZeFXpjn9BPRKWCWUuigoqIiYRcc0CZ8FIPf6+BvXfOxsAJY2FnhdafX9sAlH3VnieagQ5sElX2V3kbagItMEcbaJF41TLwso3kaSwD21FcbaaLxsswD21FubaaLwscPG21AibaGLwscvK21ASbaF531LLxsYXhayvK2lgItsK531tXja6hItsKd41tXha6gNtsGF41dXha6gWtsGl31bzws4XjaywD2liWtMGKb6GlzfbrCxDQ.5jR5Iq+bSwV9P+SdHTL1u+1c012Mxaid9Cj8G0fQ9f12b0nXYxnnfJyI7xnoAo9m6FNy+lQp1NIEwr0N9DYZwlL8Y2ymka8ZSdVZWaU0CeUnpXKa7pSpmiqYC6y1gURx6ONZ7DE8JaX2eIeuGj8S0NAkfFr.IRQC64OAPDbYfXaj.LrVLKKGGOGN0soIqOn4BiUKlCi5R4LGKpqM0wRdnglYgRVAT.vdQKMGEjUQAPHr.PMpkQKSpkAy1yjSoJt1RaU25AMXTiZpoq.Hcfu79VudXZManyxHZKXZ0OgjjJRUhGd+f49nhFNr19hfGhFfK0P2LeBohML1oTafx79CwBN.MoDceqjTh.qovzV+NJf0U3nOxfPZglPAIA1ZFZfTJwxkfmZBJnzR7RLMge0DvG3B8jqh1PWraE6BDtEYPc3KfM9EZuGGv0V3YKDhB86n.VNgok9PC.8D5ZbES5IfMzDZpm.tXS7RLNge8DVfqmPOIzVXUOg0NkdB7sqsV.ITpm.18TFSWeQnZWkoPCZ0SXAtdhWv6Pznm.Ua9NEZ.TOgtPBepIrvuZBvESnkVBrJkXmRIAXBIzmqgWYDfphv1i1hmE+dKaaSaClkVIVATJJNj0xf55RYdbKWCCStSSK0fyfGJypBvkWnKr.PZgcKtI21kZ5ZZQsMoFb8fFhjZ.pRCMSpB3jZnukUzKzfBsPCsLZQQpPC5tjPCvpEG5y0vqPCPKSHVl1tsrod1tLGMUY.UEC4PqVtTGOGSKOWOaSWNSKmSTnUYPczbL.3IYgdvBjsRDkaaZZ3Y4wndFtLWsxdSTUyUnfpyP2WdXSmAE+5LrgVmg8KEUXRmg8tjNCLVWjvqPCPqYSbWaVKaSN2xzSusIBTUuoC8ZYX544pl8qK0kZXqmNCan0YvzsnWAd3LvS8uxokGm54Zax7nbGNmo0Zm.U8uRSvfuLwvFeKchM9EZ3.sPCsLq5fTgFN6RBM.qH0oOWCu5L.s94wrcnsrXTlqt5LfpR5cnYKSWkyISlEka3XZa4IOzfoGDgduincUHDXwFUefDsFbARTMLMYTGSlRxAyiQcMzJpFPUQB0jYgunZ3ftnZ3fewFLnEanE8hgTwFrcIwFXrpghW0FvVQScrLZ4XZxYVdbcSSCnJuoGZ0xgaSot1L0+KGe5AOnEa3naYgE9sopd3BKaRUTUPXYHTZACeAxfgesEtPqsPyJDKN0V3tKos.iUsY7ps.zJJstapQjUQogN6Kzb4GbgV7fmt3BKhGPUE21EgqBhK9DO3hewCdPKdPqfv4gTwCd6RhGvXYwGuhG.sj8SeaTx9gNkJb0sWB5cfJUWfgE0Cn5LMvCgpG7vm5AO7qdfCs5Asx8KNRUOv2kTOfwCdD7pd.zCEEcqOiH6PQA50sP+yNFfkOnq5OPNGYzR9.ZN1XJ.C9jOvwm7ANtkO.yA.jN8VGGEljFqrTJGPtPJhCyNaev.vf9nI5rGtM1e.4QGELMEfy7GGMLkzSjNMVj1fSEHP66Ny+tQjtJJlRzfL9N.rpazJygS9IxkM2vzj03xtVNF6MRFLDLPxap.5Kh9FrcabdKtGmycyRQOF2g1zzvOCgv1o03p6+G6mJtWMNXhne1A8U2FXYqI7sllNKkgkT7UDBq72kX.WYGsYAAx.xQAx5OU1FkEuZfH3Nr0Z5.utwQ8USVkbQmSwfBhOKCTtaTDoEpAImD8MDLcmU.rqm75CqRdoImDqvH.r7FKft2DYe06+wjdiihRG0.0WaBqAq3iqy4m2GBhtUDTEP+IDewmcdPKB7H+6Fp51IydfZ36th+Uj1SSiZTvF.U62LPgnoXLCQWorxAErzvB5LT8Kx3HxEhzrfejGXRTzk85bPipo0fyCmLM8YG.rCYQ3QOLMkPAzN0xtE2hy3TKKKCaGOdSyofcOtzEx6kAWJSkwuYHT4ORjhmI8hyP+o252m3GptCShBJTwLLJt3SRDimn9NSTSxgLX9x+fAqrJZj7NklqrnKEMcPXlD508Jgn2Hklp7ZAd938x3gAQeCEV9WfpqhBjwhv5u7cv0SsSYAQMAMRG+fsiwiiUR+FV64uC1jSg1F1i5S0x3UsimvdQUyuuWHuSnTjNe5guAbDtXltZ4E704k2Zm0dakuCwcRxM9gCxBMq+us4WmvlZMXA3xbrEHpczWfGPYAgkbVVLgtxu9jLvpV6+L1KixB7+bvgBiUKv17lCG7cH44MsF3VFTfzSUUAySSy5WJR9ZVb+ysARtIVLYxVQnRQbWHya9iEA8mFfmEr73.oHlbbTPfel88DRG0La5oPpZRM4qm+GCUBhu6t5mhAvoFdIr1XrA7B5OCXkr1R9OiS9uu5tB9I55ICS7S8u2OEhkmFYBnW8vd8BDPuo2lFKfYF95P35HRR+4pWPZmlJ5CxRsZXYxyu77Lb4FtMk6UBneVpFHm.gAkVFNyRNBWaGCGuFWXkNOTobKcV56R9C4lsq1MQYjtchOQgx270vdQWZST0A4hYuX3VChmOXpLuT7c+wJUJEABL+1jG3td8EAEILQbpuHfTpmEfNxFWRPtzODIPuwmRz3Z9hUzQAFGsw56UuPku3WmvNgnfr4crEby7RSrsR.EL2LMFWEdS5F8MkDjEycBGII+izzfiADWmHImlj5ONeoKx5jHp+CRoWOyhqn4bM+3zz2PKL6ieZZ3KSbvw2oB+bQu8apEhcFAZ+JwtekXaFp1uRr03yVgMjtwxDoZVroJR2a.6GEONEOMM0vw2UxFHG8Ppr9o9lRyHytlH6zOG7Ki6Xd6Ye5O0d+09q8W6u1es+Z+09q8W6uvy0ee2HuuzbFOEQ8kzd5.+H07dhkpoh7VHzIq945s7axu3mLUDPtz+6x3mDxnsUp5fhPf7yJIEJBJOzz7JeouSvzqBMe9xdEI.zk81hKorli6twefxPSVFe0UrMV0h7jKyjTzrckw8U7qW+v7AMQ+o8xMlcGRtPT6XzB2NxGUix5orSHidNVaYn7xoO0ZL16p3uM+Gy+yhGqCtT7+hhWUWZEcfkd4M+t3G9htKu6Gu6+CAttzURDVclgmDZ4TQy.A..f..U.fF.bB.r.PL.jC.AAfR.7jCw3fMNrC.......f.A.........PC..................fC8."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Neutron 3 Equalizer.auinfo",
                                        "plugindisplayname": "Neutron 3 Equalizer",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1515078963,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "3703.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDM3c3QDE......HcC..vwrC..3wY6c00baqaD887q.ienS5zZURBRPhNscF4OTrmwtQIxNt81oO.KAYwFJRcIobhu2I+2KHojhMknEIrV4UdDm6biirBwgfGr6AKVr32eGgPN33nvT42SI8REoxCH+Uxum8wY+lqdXR9GbvI98S8iBEwObved9u7KhfoO4qm8gsik2H6M81j9w925Gd2UQsCeHJr726I27ihhBVbaKeyGJBRj+728iG88N3zecpHv+2jwjqO+4ZfUf9m4YX9M+SjNwxekzquHPRleuV568jF55yCSK0DkaHZ4e6OV56m0zWJ9N43ow2KU+zcyvvfiVOB5DDIVGDLqOD5MQ1OMd53WWT7E+D+aUMc16isai6GB1aAi5CA.eKz.Tr4eKTmF+7v6kwIRxE9gekbZnPgfAqu0WgIkxMdICKUBfKEIeUYHin5EJnB8jAxb6IaD6A0oOnnEkCHGIBqwC+lpUGE8sETuMRWt5FsbO96p3u8DK8eHH5VQ.Dl4OyOIMJ9AxM9gCTOumI8uaT5lgdaypS2bI.bi+fzQan12Vi1+esYZaKCMZ6+81rs6FL8NkUs+oXbMbr2KMVYCXMsalgRqCpcSuIoZNNd0tc2fLLSCi53IsarLQltQ6p+amHGJlFj9OpS+ctkrNh94bsYf4JwsvYSqBHbYzfoYNPeUQxUp6D4J+IIaTuo0swiE8+JocRhZfuHLcdWv4gjqSpA2XC5V+5ymKnYq1r2LJhj8DmNRRZjEHsbpWKeqEv35qO+jmy45JGV9XaezSbaerA+PaSGuCs4crOj24z1G5wXdcZ21xwhZdPEHnWzz39xMCNppMFHGWHj65yWZdtkaCsDRHFbuHrubvIyanNRQ5TE+90Pz5hmVkIGYa0Sy8aWZ9h1uqHTFb52mnDttk6BRxIUaReN0wUSQqtZR7lpUqbT86dzeVfsCNoW2MRbcxtOmFHGKCSS13CcNRDjMz4Q9EtPJhCkwquOrx1ass57Grr4UebfHYEOVqtIqzRb4lzY0emkYMy9GNq+8YcHTFLOCGpLbdlt4FBzyCSxlSXFVgomaofj0P.olidZZ0zGsw0RdXWCt5JhEiIeQFm7LgKXqglYhux7F3m9PcgS0yCXyfmKttSsIP0GKGZu7j.mAmU7wK8Yqvx9wiDgJeYjONoR3tAMKAssfG+zzTyT45YHm0sScAVkd0KCqU5aeMvQgCxwSSiFNLOxjSkg8Afa60TxcFr5EDU8pFTFKfMrOOBppoZMRT8TrJCFPeicgbnxN8LB3Ix.wCj2ON4O95aPJOFyOAX01xTs6vV0DkWCrvkWjOmE0JT95qmRIWZD4xnvHTvy68Mwj4cTadhzygHMcwsXpqjS+zVvGW6wQSCqL.nkat5yaLqz0eUuoxVWEh4r.hgBtyLDAnGMUujlcSeP3WayPvMZeFXpjn9BPRKWCWUuigoqIiYRcc0CZ8FIPf6+BvXfOxsAJY2FnhdafX9sAlH3VnieagQ5sElX2V3kbagItMEcbaJF41TLwso3kaSwD21FcbaaLxsswD21FubaaLwscPG21AibaGLwscvK21ASbaF531LLxsYXhayvK2lgItsK531tXja6hItsKd41tXha6gNtsGF41dXha6gWtsGl31bzws4XjaywD2liWtMGKb6GlzfbrCxDQ.5jR5Iq+bSwV9P+SdHTL1u+1c012Mxaid9Cj8G0fQ9f12b0nXYxnnfJyI7xnoAo9m6FNy+lQp1NIEwr0N9DYZwlL8Y2ymka8ZSdVZWaU0CeUnpXKa7pSpmiqYC6y1gURx6ONZ7DE8JaX2eIeuGj8S0NAkfFr.IRQC64OAPDbYfXaj.LrVLKKGGOGN0soIqOn4BiUKlCi5R4LGKpqM0wRdnglYgRVAT.vdQKMGEjUQAPHr.PMpkQKSpkAy1yjSoJt1RaU25AMXTiZpoq.Hcfu79VudXZManyxHZKXZ0OgjjJRUhGd+f49nhFNr19hfGhFfK0P2LeBohML1oTafx79CwBN.MoDceqjTh.qovzV+NJf0U3nOxfPZglPAIA1ZFZfTJwxkfmZBJnzR7RLMge0DvG3B8jqh1PWraE6BDtEYPc3KfM9EZuGGv0V3YKDhB86n.VNgok9PC.8D5ZbES5IfMzDZpm.tXS7RLNge8DVfqmPOIzVXUOg0NkdB7sqsV.ITpm.18TFSWeQnZWkoPCZ0SXAtdhWv6Pznm.Ua9NEZ.TOgtPBepIrvuZBvESnkVBrJkXmRIAXBIzmqgWYDfphv1i1hmE+dKaaSaClkVIVATJJNj0xf55RYdbKWCCStSSK0fyfGJypBvkWnKr.PZgcKtI21kZ5ZZQsMoFb8fFhjZ.pRCMSpB3jZnukUzKzfBsPCsLZQQpPC5tjPCvpEG5y0vqPCPKSHVl1tsrod1tLGMUY.UEC4PqVtTGOGSKOWOaSWNSKmSTnUYPczbL.3IYgdvBjsRDkaaZZ3Y4wndFtLWsxdSTUyUnfpyP2WdXSmAE+5LrgVmg8KEUXRmg8tjNCLVWjvqPCPqYSbWaVKaSN2xzSusIBTUuoC8ZYX544pl8qK0kZXqmNCan0YvzsnWAd3LvS8uxokGm54Zax7nbGNmo0Zm.U8uRSvfuLwvFeKchM9EZ3.sPCsLq5fTgFN6RBM.qH0oOWCu5L.s94wrcnsrXTlqt5LfpR5cnYKSWkyISlEka3XZa4IOzfoGDgduincUHDXwFUefDsFbARTMLMYTGSlRxAyiQcMzJpFPUQB0jYgunZ3ftnZ3fewFLnEanE8hgTwFrcIwFXrpghW0FvVQScrLZ4XZxYVdbcSSCnJuoGZ0xgaSot1L0+KGe5AOnEa3naYgE9sopd3BKaRUTUPXYHTZACeAxfgesEtPqsPyJDKN0V3tKos.iUsY7ps.zJJstapQjUQogN6Kzb4GbgV7fmt3BKhGPUE21EgqBhK9DO3hewCdPKdPqfv4gTwCd6RhGvXYwGuhG.sj8SeaTx9gNkJb0sWB5cfJUWfgE0Cn5LMvCgpG7vm5AO7qdfCs5Asx8KNRUOv2kTOfwCdD7pd.zCEEcqOiH6PQA50sP+yNFfkOnq5OPNGYzR9.ZN1XJ.C9jOvwm7ANtkO.yA.jN8VGGEljFqrTJGPtPJhCyNaev.vf9nI5rGtM1e.4QGELMEfy7GGMLkzSjNMVj1fSEHP66Ny+tQjtJJlRzfL9N.rpazJygS9IxkM2vzj03xtVNF6MRFLDLPxap.5Kh9FrcabdKtGmycyRQOF2g1zzvOCgv1o03p6+G6mJtWMNXhne1A8U2FXYqI7sllNKkgkT7UDBq72kX.WYGsYAAx.xQAx5OU1FkEuZfH3Nr0Z5.utwQ8USVkbQmSwfBhOKCTtaTDoEpAImD8MDLcmU.rqm75CqRdoImDqvH.r7FKft2DYe06+wjdiihRG0.0WaBqAq3iqy4m2GBhtUDTEP+IDewmcdPKB7H+6Fp51IydfZ36th+Uj1SSiZTvF.U62LPgnoXLCQWorxAErzvB5LT8Kx3HxEhzrfejGXRTzk85bPipo0fyCmLM8YG.rCYQ3QOLMkPAzN0xtE2hy3TKKKCaGOdSyofcOtzEx6kAWJSkwuYHT4ORjhmI8hyP+o252m3GptCShBJTwLLJt3SRDimn9NSTSxgLX9x+fAqrJZj7NklqrnKEMcPXlD508Jgn2Hklp7ZAd938x3gAQeCEV9WfpqhBjwhv5u7cv0SsSYAQMAMRG+fsiwiiUR+FV64uC1jSg1F1i5S0x3UsimvdQUyuuWHuSnTjNe5guAbDtXltZ4E704k2Zm0dakuCwcRxM9gCxBMq+us4WmvlZMXA3xbrEHpczWfGPYAgkbVVLgtxu9jLvpV6+L1KixB7+bvgBiUKv17lCG7cH44MsF3VFTfzSUUAySSy5WJR9ZVb+ysARtIVLYxVQnRQbWHya9iEA8mFfmEr73.oHlbbTPfel88DRG0La5oPpZRM4qm+GCUBhu6t5mhAvoFdIr1XrA7B5OCXkr1R9OiS9uu5tB9I55ICS7S8u2OEhkmFYBnW8vd8BDPuo2lFKfYF95P35HRR+4pWPZmlJ5CxRsZXYxyu77Lb4FtMk6UBneVpFHm.gAkVFNyRNBWaGCGuFWXkNOTobKcV56R9C4lsq1MQYjtchOQgx270vdQWZST0A4hYuX3VChmOXpLuT7c+wJUJEABL+1jG3td8EAEILQbpuHfTpmEfNxFWRPtzODIPuwmRz3Z9hUzQAFGsw56UuPku3WmvNgnfr4crEby7RSrsR.EL2LMFWEdS5F8MkDjEycBGII+izzfiADWmHImlj5ONeoKx5jHp+CRoWOyhqn4bM+3zz2PKL6ieZZ3KSbvw2oB+bQu8apEhcFAZ+JwtekXaFp1uRr03yVgMjtwxDoZVroJR2a.6GEONEOMM0vw2UxFHG8Ppr9o9lRyHytlH6zOG7Ki6Xd6Ye5O0d+09q8W6u1es+Z+09q8W6uvy0ee2HuuzbFOEQ8kzd5.+H07dhkpoh7VHzIq945s7axu3mLUDPtz+6x3mDxnsUp5fhPf7yJIEJBJOzz7JeouSvzqBMe9xdEI.zk81hKorli6twefxPSVFe0UrMV0h7jKyjTzrckw8U7qW+v7AMQ+o8xMlcGRtPT6XzB2NxGUix5orSHidNVaYn7xoO0ZL16p3uM+Gy+yhGqCtT7+hhWUWZEcfkd4M+t3G9htKu6Gu6+CAttzURDVclgmDZ4TQy.A..f..U.fF.bB.r.PL.jC.AAfR.7jCw3fMNrC.......f.A.........PC..................fC8."
                                    },
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer.maxsnap",
                                        "filepath": "~/Documents/Max 8/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "b2271128ebc1a1e9261ba3ff76c14e32"
                                    }
                                },
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Neutron 3 Equalizer",
                                    "origin": "Neutron 3 Equalizer.auinfo",
                                    "type": "AudioUnit",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "fileref": {
                                        "name": "Neutron 3 Equalizer",
                                        "filename": "Neutron 3 Equalizer.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "e5ae3e9c0fbd0cde86b34a67398b3268"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_AU:/Neutron 3 Equalizer\"",
                    "varname": "vst~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.6744079589844, 1656.1408171355724, 65.0, 22.0 ],
                    "text": "send bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.1744079589844, 1846.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 170.38952565193176, 1972.702321767807, 116.0, 23.0 ],
                    "text": "buffer~ noise 5000"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 334.8837089538574, 1991.0245260894299, 56.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 334.8837089538574, 1946.838481158018, 82.0, 22.0 ],
                    "text": "record~ noise"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.890196078431372, 0.027450980392157, 0.090196078431373, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.0, 1198.0, 110.0, 110.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 253.88952565193176, 1498.4449909627438, 57.16666042804718, 57.16666042804718 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 434.88370537757874, 1991.0245260894299, 56.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 1851.162724494934, 32.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 254.0, 1622.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 434.88370537757874, 1946.838481158018, 86.0, 22.0 ],
                    "text": "record~ recme"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 993.1035003662109, 3358.6208658218384, 208.95521640777588, 208.95521640777588 ],
                    "presentation": 1,
                    "presentation_rect": [ 1900.0, 1331.7591873407364, 295.45454263687134, 295.45454263687134 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 254.0, 1591.0, 69.0, 22.0 ],
                    "text": "metro 5000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 170.38952565193176, 1947.1209273338318, 121.0, 23.0 ],
                    "text": "buffer~ recme 5000"
                }
            },
            {
                "box": {
                    "args": [ "@module", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "demosound.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 373.3333511352539, 1466.0, 230.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 373.3333511352539, 1466.0, 230.0, 95.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-11",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 2260.0, 364.0, 108.0, 90.0 ],
                    "pic": "hyponoia_bg.png",
                    "presentation": 1,
                    "presentation_rect": [ 117.49998879432678, 59.9999942779541, 1184.9998869895935, 1009.999903678894 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.15294117647058825, 0.10196078431372549, 0.16470588235294117, 1.0 ],
                    "grad2": [ 0.2901960784313726, 0.30980392156862746, 0.30196078431372547, 1.0 ],
                    "id": "obj-328",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2358.811257004738, 364.0, 116.319131731987, 90.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1298.0, 289.7591873407364, 884.0909006595612, 1329.545441865921 ],
                    "proportion": 0.39
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 382.8333511352539, 1926.1919567883015, 444.38370537757874, 1926.1919567883015 ],
                    "order": 6,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 382.8333511352539, 1660.5218796730042, 1611.5, 1660.5218796730042 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "midpoints": [ 382.8333511352539, 1673.149530212162, 946.1071339249611, 1673.149530212162 ],
                    "order": 5,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ 382.8333511352539, 1665.1413327651098, 1165.8380433321, 1665.1413327651098 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 382.8333511352539, 1926.1861512809992, 344.3837089538574, 1926.1861512809992 ],
                    "order": 7,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 382.8333511352539, 1728.0, 594.0, 1728.0, 594.0, 2304.0, 1122.982815504074, 2304.0 ],
                    "order": 3,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 382.8333511352539, 1728.0, 594.0, 1728.0, 594.0, 2304.0, 1093.982815504074, 2304.0 ],
                    "order": 4,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 382.8333511352539, 1572.0, 699.0, 1572.0, 699.0, 1161.0, 2382.904238343239, 1161.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 1 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 2579.602948784828, 1928.6443829205818, 2689.5, 1928.6443829205818 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "hidden": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 3 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 2593.5, 3249.5415431261063, 2862.249989748001, 3249.5415431261063 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.843137, 0.741176, 0.431373, 1.0 ],
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 2600.75, 3678.0, 1212.0, 3678.0, 1212.0, 3354.0, 1192.5587167739868, 3354.0 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 2593.5, 3678.0, 1212.0, 3678.0, 1212.0, 3345.0, 1002.6035003662109, 3345.0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 783.9680795669556, 1331.3226811885834, 1169.0744597911835, 1331.3226811885834 ],
                    "order": 2,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 783.9680795669556, 1322.3226811885834, 1564.8191378116608, 1322.3226811885834 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 783.9680795669556, 1197.1200501918793, 1877.5850930213928, 1197.1200501918793 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.059471659362316, 0.501942574977875, 0.998464584350586, 1.0 ],
                    "destination": [ "obj-302", 0 ],
                    "midpoints": [ 783.9680795669556, 1124.5632176063955, 803.8723347187042, 1124.5632176063955 ],
                    "order": 3,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 649.9255273342133, 1207.0101425647736, 722.2659523487091, 1207.0101425647736 ],
                    "order": 5,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 649.9255273342133, 1200.7601563930511, 1169.0744597911835, 1200.7601563930511 ],
                    "order": 3,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501966595649719, 0.001555800437927, 0.9985111951828, 1.0 ],
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 649.9255273342133, 1066.7382606975734, 1172.6505431639962, 1066.7382606975734, 1172.6505431639962, 910.4848492145538, 1205.2446722984314, 910.4848492145538 ],
                    "order": 2,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 649.9255273342133, 1191.385156750679, 1564.8191378116608, 1191.385156750679 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 649.9255273342133, 1159.5830912217498, 1877.5850930213928, 1159.5830912217498 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "midpoints": [ 649.9255273342133, 1204.3074400424957, 803.8723347187042, 1204.3074400424957 ],
                    "order": 4,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 4 ],
                    "midpoints": [ 1345.6702032089233, 827.9060034751892, 1247.2446722984314, 827.9060034751892 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 4 ],
                    "midpoints": [ 1345.6702032089233, 827.9060034751892, 1002.5638229846954, 827.9060034751892 ],
                    "order": 2,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 4 ],
                    "midpoints": [ 1345.6702032089233, 826.864336848259, 813.6060037612915, 826.864336848259 ],
                    "order": 3,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 4 ],
                    "midpoints": [ 1345.6702032089233, 827.9060034751892, 664.2659530639648, 827.9060034751892 ],
                    "order": 4,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 4 ],
                    "midpoints": [ 1345.6702032089233, 827.9060034751892, 1108.9468009471893, 827.9060034751892 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 1601.5, 2327.032606124878, 1122.982815504074, 2327.032606124878 ],
                    "source": [ "obj-128", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1557.5, 2327.032606124878, 1093.982815504074, 2327.032606124878 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 2249.499786376953, 956.7016332149506, 2403.0292806625366, 956.7016332149506, 2403.0292806625366, 926.3810563087463, 2556.55877494812, 926.3810563087463 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 1236.7446722984314, 853.4893524646759 ],
                    "order": 0,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 1226.2446722984314, 853.4893524646759 ],
                    "order": 1,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 761.4769699573517, 853.4893524646759, 761.4769699573517, 898.4893524646759, 992.0638229846954, 898.4893524646759 ],
                    "order": 4,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 761.4769699573517, 853.4893524646759, 761.4769699573517, 898.4893524646759, 981.5638229846954, 898.4893524646759 ],
                    "order": 5,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 761.4769699573517, 853.4893524646759, 761.4769699573517, 898.4893524646759, 793.4305653572083, 898.4893524646759 ],
                    "order": 6,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 761.4769699573517, 853.4893524646759, 761.4769699573517, 898.4893524646759, 773.255126953125, 898.4893524646759 ],
                    "order": 7,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 752.4769699573517, 853.4893524646759, 752.4769699573517, 898.4893524646759, 653.7659530639648, 898.4893524646759 ],
                    "order": 8,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 752.4769699573517, 853.4893524646759, 752.4769699573517, 898.4893524646759, 643.2659530639648, 898.4893524646759 ],
                    "order": 9,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 540.9999964237213, 853.4893524646759 ],
                    "order": 10,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 530.4999964237213, 853.4893524646759 ],
                    "order": 11,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 3 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 1214.4769699573517, 853.4893524646759, 1214.4769699573517, 901.4893524646759, 1098.4468009471893, 901.4893524646759 ],
                    "order": 2,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 2 ],
                    "midpoints": [ 873.3297810554504, 853.4893524646759, 1214.4769699573517, 853.4893524646759, 1214.4769699573517, 901.4893524646759, 1087.9468009471893, 901.4893524646759 ],
                    "order": 3,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 2070.369525909424, 956.7016332149506, 2313.464150428772, 956.7016332149506, 2313.464150428772, 926.3810563087463, 2556.55877494812, 926.3810563087463 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 1560.563818693161, 1170.3253613738343, 722.2659523487091, 1170.3253613738343 ],
                    "order": 3,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.989013433456421, 0.435749292373657, 0.811749815940857, 1.0 ],
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 1560.563818693161, 1164.3048238293268, 1169.0744597911835, 1164.3048238293268 ],
                    "order": 2,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.989013433456421, 0.435749292373657, 0.811749815940857, 1.0 ],
                    "destination": [ "obj-161", 0 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.988333463668823, 0.400561958551407, 0.999338030815125, 1.0 ],
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 1560.563818693161, 847.7042049556039, 1877.5850930213928, 847.7042049556039 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1560.563818693161, 991.5011958293617, 263.5, 991.5011958293617 ],
                    "order": 4,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 1251.7535374164581, 1530.0516992807388, 1349.8380433321, 1530.0516992807388 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "midpoints": [ 1169.0744597911835, 1530.0516992807388, 1279.922551870346, 1530.0516992807388 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 1233.2446722984314, 1331.3226811885834, 722.2659523487091, 1331.3226811885834 ],
                    "order": 3,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 1233.2446722984314, 1331.3226811885834, 1169.0744597911835, 1331.3226811885834 ],
                    "order": 2,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 1233.2446722984314, 1237.8904641401023, 1564.8191378116608, 1237.8904641401023 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.250980526208878, 2.1505666155e-05, 0.501965820789337, 1.0 ],
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 1233.2446722984314, 1089.2268693610094, 1971.2021136283875, 1089.2268693610094 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 1094.6063752174377, 1331.3226811885834, 722.2659523487091, 1331.3226811885834 ],
                    "order": 3,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 1094.6063752174377, 1197.1200501918793, 1169.0744597911835, 1197.1200501918793 ],
                    "order": 2,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986047387123108, 0.008333318866789, 0.501923441886902, 1.0 ],
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 1094.6063752174377, 1139.4133154153824, 1647.797860622406, 1139.4133154153824 ],
                    "order": 1,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 1094.6063752174377, 1197.1200501918793, 1877.5850930213928, 1197.1200501918793 ],
                    "order": 0,
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 988.2233972549438, 1201.51456284523, 722.2659523487091, 1201.51456284523 ],
                    "order": 3,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.999993324279785, 0.999963343143463, 0.041014768183231, 1.0 ],
                    "destination": [ "obj-149", 0 ],
                    "midpoints": [ 988.2233972549438, 1270.777532812208, 1251.7535374164581, 1270.777532812208 ],
                    "order": 2,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 988.2233972549438, 1174.0172543786466, 1564.8191378116608, 1174.0172543786466 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 988.2233972549438, 1188.1703431606293, 1877.5850930213928, 1188.1703431606293 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-159", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "midpoints": [ 1247.2446722984314, 946.8936104774475, 1661.5244903564453, 946.8936104774475, 1661.5244903564453, 800.8695497512817, 2069.742572903633, 800.8695497512817 ],
                    "order": 2,
                    "source": [ "obj-159", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "midpoints": [ 1247.2446722984314, 946.8936104774475, 1755.0027494430542, 946.8936104774475, 1755.0027494430542, 800.8695497512817, 2249.499786376953, 800.8695497512817 ],
                    "order": 1,
                    "source": [ "obj-159", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 1247.2446722984314, 946.8936104774475, 1835.4375305175781, 946.8936104774475, 1835.4375305175781, 798.6956367492676, 2423.630388736725, 798.6956367492676 ],
                    "order": 0,
                    "source": [ "obj-159", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-162", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-163", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-164", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1611.5, 1975.9957550298423, 1612.7608389854431, 1975.9957550298423 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1611.5, 1990.966882461682, 1557.326057434082, 1990.966882461682 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-180", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 1066.9468009471893, 703.4893524646759 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 735.0319097042084, 703.4893524646759 ],
                    "order": 3,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 1205.2446722984314, 703.4893524646759 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 960.5638229846954, 703.4893524646759 ],
                    "order": 2,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 622.2659530639648, 703.4893524646759 ],
                    "order": 4,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1269.0744590759277, 703.4893524646759, 509.4999964237213, 703.4893524646759 ],
                    "order": 5,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 1,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 0,
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-199", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "midpoints": [ 509.2872323989868, 565.4060134887695, 509.4999964237213, 565.4060134887695 ],
                    "order": 0,
                    "source": [ "obj-199", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 1,
                    "source": [ "obj-199", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-199", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 0,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 1,
                    "source": [ "obj-199", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 239.28723239898682, 354.6227991580963, 176.16665196418762, 354.6227991580963 ],
                    "order": 1,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 263.5, 1924.4019313156605, 444.38370537757874, 1924.4019313156605 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 263.5, 1877.1721110641956, 344.3837089538574, 1877.1721110641956 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "midpoints": [ 1670.16936981678, 1827.0, 1733.5, 1827.0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 2423.630388736725, 962.136415719986, 2490.0945818424225, 962.136415719986, 2490.0945818424225, 926.3810563087463, 2556.55877494812, 926.3810563087463 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-213", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 1418.120763540268, 3112.677358862944, 1332.4324154797941, 3112.677358862944, 1332.4324154797941, 2940.1096096672118, 1145.7069561481476, 2940.1096096672118 ],
                    "order": 0,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "hidden": 1,
                    "source": [ "obj-220", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "hidden": 1,
                    "source": [ "obj-220", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "hidden": 1,
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 1418.120763540268, 3129.8981397096068, 1350.9066330008209, 3129.8981397096068, 1350.9066330008209, 2955.0532340332866, 1009.5000524520874, 2955.0532340332866 ],
                    "order": 1,
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-222", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 1211.5413182973862, 2323.9806105652824, 1122.982815504074, 2323.9806105652824 ],
                    "source": [ "obj-223", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1165.5413182973862, 2346.6809635502286, 1093.982815504074, 2346.6809635502286 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 1 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "hidden": 1,
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "hidden": 1,
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "hidden": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 7 ],
                    "hidden": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 6 ],
                    "hidden": 1,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 5 ],
                    "hidden": 1,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 1,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 0,
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-257", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 1,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 0,
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 1 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-289", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-292", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 1 ],
                    "source": [ "obj-296", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 2768.9238605499268, 2333.5000886917114, 1192.5587167739868, 2333.5000886917114 ],
                    "source": [ "obj-297", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 2761.6738605499268, 2334.0469636917114, 1002.6035003662109, 2334.0469636917114 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "midpoints": [ 2780.992042183876, 997.8826030208729, 2966.16680765152, 997.8826030208729, 2966.16680765152, 967.672573747579, 3207.6738605499268, 967.672573747579 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "midpoints": [ 3207.6738605499268, 1061.5469250939786, 2761.6738605499268, 1061.5469250939786 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 2670.0, 2585.7442488661036, 1122.982815504074, 2585.7442488661036 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 2651.5, 2587.8187112053856, 1093.982815504074, 2587.8187112053856 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.811765, 0.372549, 0.372549, 1.0 ],
                    "destination": [ "obj-112", 2 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 2764.333326816559, 3048.5217061936855, 3051.833315849304, 3048.5217061936855 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 672.0789408683777, 2272.098297595978, 1122.982815504074, 2272.098297595978 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 629.2064553499222, 2241.4033965729177, 1093.982815504074, 2241.4033965729177 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 509.4999964237213, 697.6976751089096, 1066.9468009471893, 697.6976751089096 ],
                    "order": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 509.4999964237213, 702.9060082435608, 735.0319097042084, 702.9060082435608 ],
                    "order": 3,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 509.4999964237213, 699.7810083627701, 1205.2446722984314, 699.7810083627701 ],
                    "order": 0,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 509.4999964237213, 702.9060082435608, 960.5638229846954, 702.9060082435608 ],
                    "order": 2,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 509.4999964237213, 702.9060082435608, 622.2659530639648, 702.9060082435608 ],
                    "order": 4,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 5,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 2711.5378223359585, 3075.749732375145, 2743.499994277954, 3075.749732375145 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 2608.0833327770233, 2796.96271439828, 3153.2498800754547, 2796.96271439828 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "midpoints": [ 263.5, 1368.0, 296.80159175395966, 1368.0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-56", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "hidden": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 342.6744079589844, 1933.0325746834278, 444.38370537757874, 1933.0325746834278 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "midpoints": [ 2036.4347448349, 2097.355854034424, 2000.2021136283875, 2097.355854034424 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "midpoints": [ 821.107135117054, 1755.6428405046463, 946.1071339249611, 1755.6428405046463 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 821.107135117054, 1836.3998232581653, 625.2894678115845, 1836.3998232581653 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 1023.5357053875923, 2484.476045638323, 1122.982815504074, 2484.476045638323 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 942.5357053875923, 2316.289809178561, 1093.982815504074, 2316.289809178561 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 1 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 2874.0833356678486, 1798.5251232385635, 2742.4895375967026, 1798.5251232385635 ],
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "midpoints": [ 2862.249989748001, 3331.5415402650833, 2822.7499916553497, 3331.5415402650833 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 2631.1666041612625, 1746.3039649799466, 2593.5, 1746.3039649799466 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986251711845398, 0.00723597407341, 0.02742300927639, 1.0 ],
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 2631.1666041612625, 1744.6576530486345, 2579.5, 1744.6576530486345 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-90", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "midpoints": [ 1621.326057434082, 2101.630415201187, 1733.5, 2101.630415201187 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-93", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "hidden": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 2009.6389406408582, 1978.0228579640388, 2027.869526386261, 1978.0228579640388 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 1978.4521136283875, 2272.098297595978, 1122.982815504074, 2272.098297595978 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1971.2021136283875, 2272.098297595978, 1093.982815504074, 2272.098297595978 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-108": [ "live.gain~[26]", "live.gain~[26]", 0 ],
            "obj-10::obj-21::obj-6": [ "live.tab[3]", "live.tab[1]", 0 ],
            "obj-10::obj-35": [ "[5]", "Level", 0 ],
            "obj-115": [ "live.gain~[10]", "live.gain~", 0 ],
            "obj-124": [ "vst~[2]", "vst~[2]", 0 ],
            "obj-128": [ "live.gain~[32]", "live.gain~", 0 ],
            "obj-191": [ "live.gain~[7]", "live.gain~[26]", 0 ],
            "obj-196": [ "live.gain~[6]", "live.gain~", 0 ],
            "obj-215": [ "live.gain~[24]", "live.gain~", 0 ],
            "obj-222::obj-111": [ "vst~[6]", "vst~[2]", 0 ],
            "obj-222::obj-15": [ "live.dial[3]", "Amount", 0 ],
            "obj-222::obj-17": [ "Sideband[2]", "Amount", 0 ],
            "obj-222::obj-22": [ "live.gain~[22]", "live.gain~", 0 ],
            "obj-222::obj-29": [ "live.gain~[17]", "live.gain~", 0 ],
            "obj-222::obj-30": [ "live.dial[4]", "Amount", 0 ],
            "obj-222::obj-31": [ "Sideband[3]", "Amount", 0 ],
            "obj-222::obj-38": [ "live.gain~[4]", "live.gain~", 0 ],
            "obj-222::obj-73": [ "live.gain~[16]", "live.gain~", 0 ],
            "obj-223": [ "live.gain~[23]", "live.gain~", 0 ],
            "obj-228": [ "live.gain~[5]", "live.gain~", 0 ],
            "obj-251::obj-103": [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
            "obj-251::obj-49": [ "live.gain~[2]", "live.gain~[1]", 0 ],
            "obj-251::obj-76": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "obj-257::obj-18": [ "live.gain~[13]", "live.gain~", 0 ],
            "obj-257::obj-3::obj-88": [ "live.gain~[30]", "live.gain~", 0 ],
            "obj-257::obj-57": [ "live.gain~", "live.gain~", 0 ],
            "obj-27": [ "live.gain~[35]", "live.gain~[33]", 0 ],
            "obj-297": [ "live.gain~[34]", "live.gain~[34]", 0 ],
            "obj-31": [ "live.gain~[33]", "live.gain~[33]", 0 ],
            "obj-34": [ "live.gain~[12]", "live.gain~", 0 ],
            "obj-74": [ "vst~[3]", "vst~[2]", 0 ],
            "obj-77::obj-4": [ "live.gain~[21]", "live.gain~", 0 ],
            "obj-77::obj-49": [ "vst~[12]", "vst~", 0 ],
            "obj-77::obj-51": [ "live.gain~[20]", "level", 0 ],
            "obj-77::obj-56": [ "live.gain~[19]", "level", 0 ],
            "obj-86": [ "live.gain~[8]", "live.gain~", 0 ],
            "obj-96": [ "vst~[5]", "vst~[2]", 0 ],
            "obj-97": [ "live.gain~[11]", "live.gain~", 0 ],
            "obj-98": [ "live.gain~[9]", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "jpatcher001",
                "default": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}
