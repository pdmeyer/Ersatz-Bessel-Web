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
        "rect": [ 34.0, 180.0, 1286.0, 768.0 ],
        "subpatcher_template": "Default Max 7",
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 441.0, 459.0, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 441.0, 279.0, 83.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
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
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 569.0, 91.0, 46.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 569.0, 118.0, 82.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 569.0, 27.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-2",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 256.0, 105.0, 483.0, 759.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.0, 179.0, 41.0, 23.0 ],
                                    "rnbo_classname": "/",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "/_obj-29",
                                    "text": "/ 127."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 77.0, 207.0, 39.0, 23.0 ],
                                    "rnbo_classname": "click~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "click~_obj-25",
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 77.0, 146.0, 65.0, 23.0 ],
                                    "rnbo_classname": "t",
                                    "rnbo_extra_attributes": {
                                        "triggers": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "t_obj-24",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "out1": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 2 (bang).",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "bang"
                                            },
                                            "out2": {
                                                "attrOrProp": 1,
                                                "digest": "Output order 1 (number).",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "triggers": {
                                                "attrOrProp": 2,
                                                "digest": "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list" ],
                                                "digest": "input to distribute",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "bang",
                                                "digest": "Output order 2 (bang).",
                                                "defaultarg": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "out2",
                                                "type": "number",
                                                "digest": "Output order 1 (number).",
                                                "defaultarg": 2,
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "trigger",
                                        "aliasOf": "trigger",
                                        "classname": "t",
                                        "operator": 0,
                                        "versionId": 1624904035,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 322.0, 39.0, 23.0 ],
                                    "rnbo_classname": "dbtoa",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "dbtoa_obj-23",
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.0, 294.0, 103.0, 23.0 ],
                                    "rnbo_classname": "scale",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "scale_obj-22",
                                    "text": "scale 0 127 -70 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 141.0, 376.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "*~_obj-21",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 78.0, 376.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "*~_obj-20",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 77.0, 83.0, 147.0, 23.0 ],
                                    "rnbo_classname": "stripnote",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "stripnote_obj-19",
                                    "text": "stripnote"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.0, 207.0, 61.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "set_obj-17",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set tuning"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 77.0, 39.0, 50.5, 23.0 ],
                                    "rnbo_classname": "notein",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "notein_obj-16",
                                    "text": "notein"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 64.0, 65.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "set_obj-15",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set hit_pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 127.0, 80.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "set_obj-14",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set overtones"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 188.0, 58.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "set_obj-11",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set decay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 248.0, 85.0, 23.0 ],
                                    "rnbo_classname": "set",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "set_obj-10",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "attribute/param to control",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "mandatory": 1
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "input",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "attribute or parameter value (bang, number, list)",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "output",
                                                "type": [ "bang", "number", "list", "signal" ],
                                                "digest": "connect to first inlet of gen or subpatcher",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "set",
                                        "aliasOf": "set",
                                        "classname": "set",
                                        "operator": 0,
                                        "versionId": 1197449671,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "set soft_mallet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 244.0, 221.0, 102.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "maximum": 1.0,
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "minimum": 0.0,
                                        "meta": "",
                                        "unit": "",
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "steps": 0.0,
                                        "displayorder": "-",
                                        "preset": 1,
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "soft_mallet",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param soft_mallet",
                                    "varname": "soft_mallet"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
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
                                            "rect": [ 57.0, 95.0, 1421.0, 853.0 ],
                                            "integercoordinates": 1,
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 789.0, 839.0, 35.0, 22.0 ],
                                                        "id": "obj-15",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 54.0, 839.0, 35.0, 22.0 ],
                                                        "id": "obj-14",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "tanh",
                                                        "patching_rect": [ 54.0, 98.0, 32.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-11",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "Adapted by Philip Meyer from Hannes d’Hoine @JonDoeOne's gen~, adapted in turn from Javascript by Ben Johnson @ersatz_ben",
                                                        "linecount": 2,
                                                        "patching_rect": [ 51.0, 30.0, 434.0, 33.0 ],
                                                        "id": "obj-5",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "https://www.youtube.com/watch?v=auTZMPE91b0",
                                                        "patching_rect": [ 483.0, 43.0, 304.0, 20.0 ],
                                                        "id": "obj-4",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 trig",
                                                        "patching_rect": [ 54.0, 65.0, 48.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 54.0, 132.0, 754.0, 703.0 ],
                                                        "outlettype": [ "", "" ],
                                                        "fontface": 0,
                                                        "id": "obj-6",
                                                        "numinlets": 1,
                                                        "fontsize": 12.0,
                                                        "numoutlets": 2,
                                                        "fontname": "<Monospaced>",
                                                        "code": "besselj0(x) {\n    sum = 1;\n    term = 1;\n    \n    term = term * (-1) * (x*x) / (4 * 1 * 1);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 2 * 2);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 3 * 3);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 4 * 4);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 5 * 5);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 6 * 6);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 7 * 7);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 8 * 8);\n    sum = sum + term;\n    \n    return sum;\n}\n\nbesselj1(x) {\n    sum = x / 2;\n    term = x / 2;\n    \n    term = term * (-1) * (x*x) / (4 * 1 * 2);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 2 * 3);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 3 * 4);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 4 * 5);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 5 * 6);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 6 * 7);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 7 * 8);\n    sum = sum + term;\n    term = term * (-1) * (x*x) / (4 * 8 * 9);\n    sum = sum + term;\n    \n    return sum;\n}\n\nbesselj(n, x) {\n    j0 = besselj0(x);\n    j1 = besselj1(x);\n    \n    result = j0;\n    \n    if (n == 1) {\n        result = j1;\n    }\n    \n    if (n >= 2) {\n        if (x == 0) {\n            result = 0;\n        } else {\n            jnm2 = j0;\n            jnm1 = j1;\n            jn = 0;\n            \n            jn = (2 * 1 / x) * jnm1 - jnm2;\n            jnm2 = jnm1;\n            jnm1 = jn;\n            \n            if (n >= 3) {\n                jn = (2 * 2 / x) * jnm1 - jnm2;\n                jnm2 = jnm1;\n                jnm1 = jn;\n            }\n            \n            result = jnm1;\n        }\n    }\n    \n    return result;\n}\n\nsvf (x, phase, q, d1, d2) {\n    lp = d2 + d1 * phase;\n    hp = x - (q * d1) - lp;\n    br = lp + hp;\n    bp = hp * phase + d1;\n    d2 = fixdenorm(lp);\n    d1 = fixdenorm(bp);\n    return lp, hp, bp, br, fixnan(d1), fixnan(d2);\n}\n\nsvf_q_coeff(q) {\n    return clamp(1/max(0.0001, q * 500), 0.0001, 2);\n}\n\nsvf_f_coeff(frequency) {\n    angle = frequency / samplerate * pi;\n    phase = fastsin(angle) * 2;\n    return phase;\n}\n\nonepole(xin, cf) {\n    History state;\n\n    g = tan((twopi * cf) / samplerate);\n    gi = 1 / (1 + g);\n\n    lp = (g * xin + state) * gi;\n    state = g * (xin - lp) + lp;\n\n    return lp;\n}\n\nexp_env(trig, rise_coeff, dec_coeff) {\n    History target, value;\n    if (trig) target = trig;\n    value += (target - value) * rise_coeff;\n    target *= dec_coeff;\n    return value;\n}\n\nexcitation(trig) {\n    rise = 1 - exp(-1 / (0.002 * samplerate));\n    fall = exp(-1 / (0.005 * samplerate));\n    return onepole(noise(), 3000) * exp_env(trig, rise, fall);\n}\n\nschmitt(x, onthresh, offthresh) {\n    History state;\n    trig = x > scale(state, 0, 1, offthresh, onthresh);\n    state = trig;\n    return trig;\n}\n\nnoise_gate(x, a) {\n    return slide(x > a ? x : 0, 100, 1000);\n}\n\ntoggle(t) {\n    History t_s;\n    if(delta(t) > 0.5) {\n        t_s = t_s == 0;\n    }\n    return t_s;\n}\n\nrand_norm() {\n    return noise() * 0.5 + 0.5;\n}\n\nrand_int(rng) {\n    return floor(rand_norm() * floor(rng));\n}\n\ninit_alphas(alphas_buf, mode_n_buf) {\n        poke(alphas_buf, 2.4048, 0);  poke(mode_n_buf, 0, 0);\n        poke(alphas_buf, 5.5201, 1);  poke(mode_n_buf, 0, 1);\n        poke(alphas_buf, 8.6537, 2);  poke(mode_n_buf, 0, 2);\n        poke(alphas_buf, 11.7915, 3); poke(mode_n_buf, 0, 3);\n        // n=1\n        poke(alphas_buf, 3.8317, 4);  poke(mode_n_buf, 1, 4);\n        poke(alphas_buf, 7.0156, 5);  poke(mode_n_buf, 1, 5);\n        poke(alphas_buf, 10.1735, 6); poke(mode_n_buf, 1, 6);\n        poke(alphas_buf, 13.3237, 7); poke(mode_n_buf, 1, 7);\n        // n=2\n        poke(alphas_buf, 5.1356, 8);  poke(mode_n_buf, 2, 8);\n        poke(alphas_buf, 8.4172, 9);  poke(mode_n_buf, 2, 9);\n        poke(alphas_buf, 11.6198, 10); poke(mode_n_buf, 2, 10);\n        poke(alphas_buf, 14.7959, 11); poke(mode_n_buf, 2, 11);\n        // n=3\n        poke(alphas_buf, 6.3802, 12);  poke(mode_n_buf, 3, 12);\n        poke(alphas_buf, 9.761, 13);   poke(mode_n_buf, 3, 13);\n        poke(alphas_buf, 13.0152, 14); poke(mode_n_buf, 3, 14);\n        poke(alphas_buf, 16.2235, 15); poke(mode_n_buf, 3, 15);\n        return 0;\n}\n\ncompute_weights(idx, hit_pos, alphas_buf, mode_n_buf, weights_buf) {\n    if(idx < 16) {\n        alpha = alphas_buf.peek(idx);\n        n = mode_n_buf.peek(idx);\n        x = alpha * hit_pos;\n        w = besselj(n, x);\n        weights_buf.poke(w, idx);\n        idx += 1;\n    }\n    return idx;\n}\n\nbessel_16(exct, base_freq, damping, overtones, alphas_buf, weights_buf, f_state_buf) {\n    nyquist = samplerate / 2;\n    sym = 0;\n    asym = 0;\n    ot = 1 - overtones;\n    for(i = 0; i < 16; i+=1) {\n        svf_freq = minimum(alphas_buf.peek(i) * base_freq, nyquist);\n        phase = svf_f_coeff(svf_freq);\n        w = tanh(scale(weights_buf.peek(i), 0, 1, 0, damping, ot));\n        q = svf_q_coeff(w);\n        d1 = f_state_buf.peek(i, 0);\n        d2 = f_state_buf.peek(i, 1);\n        lp, hp, bp, br, d1, d2 = svf(exct, phase, q, d1, d2);\n        f_state_buf.poke(d1, i, 0);\n        f_state_buf.poke(d2, i, 1);\n        if(i < 4) sym += bp;\n        else asym += bp;\n    }\n    return sym, asym;\n}\n\n// params\nParam tuning(0.2, min=0, max=1);\nParam hit_pos(0.3, min=0, max=1);\nParam overtones(0.6, min=0, max=1);\nParam decay(0.6, min=0, max=1);\nParam gate_noise(0, min=0, max=1);\r\nParam gate_thresh(-50, min=-70, max=0);\nParam soft_mallet(0, min=0, max=1);\n\n//synth history\nHistory _calc_index(16), _p_env_r, _p_env_d, _byp, _pan_phase;\n\n// synth data\nData _f_state(16,2);\nData _alphas(16);\nData _weights(16);\r\n//Buffer _weights(\"weights\");\nData _mode_n(4);\r\n\r\n// state\ninit = elapsed() < 2500;\n\n// === STARTUP: FILL STATIC DATA ===\nif (elapsed == 0) {\r\n    init_alphas(_alphas, _mode_n);\n}\r\n\r\n// === EXCITATION ===\r\n// enable to use internal excitation\n// trig_in = delta(in1) > 0.5;\n// exct = excitation(change(trig_in));\r\nexct = in1; //external excitation\r\ngate_thresh_a = dbtoa(gate_thresh);\ngate_flr = gate_noise ? gate_thresh_a : 0.000316; //-50 dB or -40 dB\n//exct = noise_gate(exct, gate_flr); \nif(soft_mallet > 0.5) {\n    exct = onepole(exct, 100);\n}\r\n\n// === WEIGHT ===\nidx = _calc_index;\nif(!elapsed || change(hit_pos)) {\n    idx = 0;\n}\nidx = compute_weights(idx, hit_pos, _alphas, _mode_n, _weights);\r\n_calc_index = idx;\r\n\r\n// === FILTERBANK ===\r\nbase_freq = mtof(tuning * 127);\r\nsym, asym = bessel_16(exct, base_freq, decay, overtones, _alphas, _weights, _f_state);\n\nout1 = dcblock(tanh(sym + asym));\nout2 = dcblock(tanh(sym + asym));"
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-6", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-14", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 1 ],
                                                        "destination": [ "obj-15", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-11", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 77.0, 322.0, 83.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "bess",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            },
                                            {
                                                "name": "out2",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @t bess",
                                    "varname": "bess"
                                }
                            },
                            {
                                "box": {
                                    "genpatcher": {
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
                                            "rect": [ 53.0, 110.0, 600.0, 450.0 ],
                                            "integercoordinates": 1,
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "patching_rect": [ 50.0, 50.0, 340.0, 200.0 ],
                                                        "outlettype": [ "" ],
                                                        "fontface": 0,
                                                        "id": "obj-3",
                                                        "numinlets": 1,
                                                        "fontsize": 12.0,
                                                        "numoutlets": 1,
                                                        "fontname": "<Monospaced>",
                                                        "code": "onepole(xin, cf) {\n    History state;\n\n    g = tan((twopi * cf) / samplerate);\n    gi = 1 / (1 + g);\n\n    lp = (g * xin + state) * gi;\n    state = g * (xin - lp) + lp;\n\n    return lp;\n}\n\nexp_env(trig, rise_coeff, dec_coeff) {\n    History target, value;\n    if (trig) target = trig;\n    value += (target - value) * rise_coeff;\n    target *= dec_coeff;\n    return value;\n}\r\n\r\nexcitation(trig) {\r\n    rise = 1 - exp(-1 / (0.002 * samplerate));\r\n    fall = exp(-1 / (0.005 * samplerate));\r\n    return onepole(noise(), 6000) * exp_env(trig, rise, fall);\r\n}\r\n\r\nout1 = excitation(in1);"
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 50.0, 319.0, 35.0, 22.0 ],
                                                        "id": "obj-4",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-3", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-4", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 77.0, 267.0, 93.0, 23.0 ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "exciter",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "in1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset all param and history objects to initial values",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "expr": {
                                                "attrOrProp": 2,
                                                "digest": "a gen expression",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "file": {
                                                "attrOrProp": 2,
                                                "digest": "gendsp file to load",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "title": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [ "t" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "doNotShowInMaxInspector": 1
                                            },
                                            "t": {
                                                "attrOrProp": 2,
                                                "digest": "a title",
                                                "defaultarg": 1,
                                                "isalias": 1,
                                                "aliasOf": "title",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "exposeparams": {
                                                "attrOrProp": 2,
                                                "digest": "Expose gen params as RNBO params.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "auto",
                                                "digest": "in1",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "out1",
                                                "type": "signal"
                                            }
                                        ],
                                        "helpname": "gen~",
                                        "aliasOf": "gen~",
                                        "classname": "gen~",
                                        "operator": 0,
                                        "versionId": 179904306,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "gen~ @t exciter",
                                    "varname": "exciter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 244.0, 161.0, 182.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "unit": "",
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "steps": 0.0,
                                        "displayorder": "-",
                                        "preset": 1,
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "decay",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.5"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param decay 0.5 @min 0 @max 1",
                                    "varname": "decay"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 244.0, 102.0, 204.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "unit": "",
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "steps": 0.0,
                                        "displayorder": "-",
                                        "preset": 1,
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "overtones",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.5"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param overtones 0.5 @min 0 @max 1",
                                    "varname": "overtones"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 244.0, 39.0, 190.0, 23.0 ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "exponent": 1.0,
                                        "ctlin": -1.0,
                                        "fromnormalized": "",
                                        "meta": "",
                                        "unit": "",
                                        "tonormalized": "",
                                        "order": "0",
                                        "displayname": "",
                                        "steps": 0.0,
                                        "displayorder": "-",
                                        "preset": 1,
                                        "sendinit": 1,
                                        "enum": ""
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "hit_pos",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "value": {
                                                "attrOrProp": 1,
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 1,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number",
                                                "defaultValue": "0.5"
                                            },
                                            "normalizedvalue": {
                                                "attrOrProp": 1,
                                                "digest": "Set value normalized. ",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "number"
                                            },
                                            "reset": {
                                                "attrOrProp": 1,
                                                "digest": "Reset param to initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 1,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bang"
                                            },
                                            "normalized": {
                                                "attrOrProp": 1,
                                                "digest": "Normalized parameter value.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "outlet": 1,
                                                "type": "number"
                                            },
                                            "name": {
                                                "attrOrProp": 2,
                                                "digest": "Name of the parameter",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Parameter Name",
                                                "mandatory": 1
                                            },
                                            "enum": {
                                                "attrOrProp": 2,
                                                "digest": "Use an enumerated output",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "list",
                                                "label": "Enum Values",
                                                "displayorder": 6
                                            },
                                            "minimum": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 0,
                                                "aliases": [ "min" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "min": {
                                                "attrOrProp": 2,
                                                "digest": "Minimum value",
                                                "isalias": 1,
                                                "aliasOf": "minimum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Minimum",
                                                "displayorder": 1
                                            },
                                            "maximum": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 0,
                                                "aliases": [ "max" ],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "max": {
                                                "attrOrProp": 2,
                                                "digest": "Maximum value",
                                                "isalias": 1,
                                                "aliasOf": "maximum",
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Maximum",
                                                "displayorder": 2
                                            },
                                            "exponent": {
                                                "attrOrProp": 2,
                                                "digest": "Scale values exponentially",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "1",
                                                "label": "Exponent",
                                                "displayorder": 7
                                            },
                                            "steps": {
                                                "attrOrProp": 2,
                                                "digest": "Divide the output into a number of discrete steps",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "0",
                                                "label": "Steps",
                                                "displayorder": 8
                                            },
                                            "displayName": {
                                                "attrOrProp": 2,
                                                "digest": "DEPRECATED: Use the lower case 'displayname' instead",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "Display Name"
                                            },
                                            "displayname": {
                                                "attrOrProp": 2,
                                                "digest": "A more readable name for the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Display Name",
                                                "displayorder": 14
                                            },
                                            "unit": {
                                                "attrOrProp": 2,
                                                "digest": "A symbol to describe the unit of the parameter in an external RNBO target",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Unit",
                                                "displayorder": 15
                                            },
                                            "tonormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a real parameter value to its normalized form",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "To Normalized Expression",
                                                "displayorder": 10
                                            },
                                            "fromnormalized": {
                                                "attrOrProp": 2,
                                                "digest": "Converts a normalized parameter into its actual parameter value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "label": "From Normalized Expression",
                                                "displayorder": 9
                                            },
                                            "order": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "0",
                                                "label": "Restore Order",
                                                "displayorder": 12
                                            },
                                            "displayorder": {
                                                "attrOrProp": 2,
                                                "digest": "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "-",
                                                "label": "Display Order",
                                                "displayorder": 13
                                            },
                                            "sendinit": {
                                                "attrOrProp": 2,
                                                "digest": "Send initial value",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Send Init",
                                                "displayorder": 4
                                            },
                                            "ctlin": {
                                                "attrOrProp": 2,
                                                "digest": "MIDI controller number to control this parameter.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "defaultValue": "-1",
                                                "label": "MIDI Controller Number.",
                                                "displayorder": 16
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 17
                                            },
                                            "nopreset": {
                                                "attrOrProp": 2,
                                                "digest": "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 1,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "false"
                                            },
                                            "preset": {
                                                "attrOrProp": 2,
                                                "digest": "Add this value to the preset.",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "bool",
                                                "defaultValue": "true",
                                                "label": "Include In Preset",
                                                "displayorder": 11
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalizedvalue",
                                                "type": "number",
                                                "digest": "Set value normalized. ",
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [
                                            {
                                                "name": "value",
                                                "type": "number",
                                                "digest": "Parameter value",
                                                "defaultarg": 2,
                                                "hot": 1,
                                                "docked": 0
                                            },
                                            {
                                                "name": "normalized",
                                                "type": "number",
                                                "digest": "Normalized parameter value.",
                                                "docked": 0
                                            }
                                        ],
                                        "helpname": "param",
                                        "aliasOf": "param",
                                        "classname": "param",
                                        "operator": 0,
                                        "versionId": -1093178486,
                                        "changesPatcherIO": 0
                                    },
                                    "text": "param hit_pos 0.5 @min 0 @max 1",
                                    "varname": "hit_pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 409.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "out~_obj-2",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 409.0, 43.0, 23.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "out~_obj-1",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
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
                                    "destination": [ "obj-20", 1 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 0,
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
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 441.0, 234.0, 147.0, 22.0 ],
                    "rnboattrcache": {
                        "hit_pos": {
                            "label": "hit_pos",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "overtones": {
                            "label": "overtones",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "decay": {
                            "label": "decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "soft_mallet": {
                            "label": "soft_mallet",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "984a5e85-507e-11f1-9e85-06ae693f15ed"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "overtones": {
                                "value": 0.5
                            },
                            "decay": {
                                "value": 0.5
                            },
                            "hit_pos": {
                                "value": 0.20400000000000004
                            },
                            "soft_mallet": {
                                "value": 0.0
                            },
                            "__presetid": "984a5e85-507e-11f1-9e85-06ae693f15ed"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "984a5e85-507e-11f1-9e85-06ae693f15ed",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "overtones": {
                                            "value": 0.5
                                        },
                                        "decay": {
                                            "value": 0.5
                                        },
                                        "hit_pos": {
                                            "value": 0.20400000000000004
                                        },
                                        "soft_mallet": {
                                            "value": 0.0
                                        },
                                        "__presetid": "984a5e85-507e-11f1-9e85-06ae693f15ed"
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled.maxsnap",
                                        "filepath": "~/Documents/Max 9/Projects/2026/Ersatz Bessel Web/data",
                                        "filepos": -1,
                                        "snapshotfileid": "3712b6019aa43e207f51988d93a351af"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 191.0, 27.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.0, 13.0, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 62.0, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 191.0, 114.0, 58.0, 22.0 ],
                    "text": "tuning $1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 191.0, 90.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "attr": "gate_noise",
                    "displaymode": 8,
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 192.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "soft_mallet",
                    "displaymode": 8,
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 168.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "hit_pos",
                    "id": "obj-11",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 90.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "overtones",
                    "id": "obj-9",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 116.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "decay",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 140.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 444.0, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 57.0, 138.0, 110.0, 41.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 53.0, 110.0, 600.0, 450.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "onepole(xin, cf) {\n    History state;\n\n    g = tan((twopi * cf) / samplerate);\n    gi = 1 / (1 + g);\n\n    lp = (g * xin + state) * gi;\n    state = g * (xin - lp) + lp;\n\n    return lp;\n}\n\nexp_env(trig, rise_coeff, dec_coeff) {\n    History target, value;\n    if (trig) target = trig;\n    value += (target - value) * rise_coeff;\n    target *= dec_coeff;\n    return value;\n}\r\n\r\nexcitation(trig) {\r\n    rise = 1 - exp(-1 / (0.002 * samplerate));\r\n    fall = exp(-1 / (0.005 * samplerate));\r\n    return onepole(noise(), 6000) * exp_env(trig, rise, fall);\r\n}\r\n\r\nout1 = excitation(in1);",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 50.0, 340.0, 200.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 319.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 28.0, 101.0, 93.0, 22.0 ],
                    "saved_object_attributes": {
                        "exportfolder": "Macintosh HD:/Users/philipmeyer/Documents/Max 9/Projects/2026/Bessel Hothouse/patchers/",
                        "exportname": "exciter"
                    },
                    "text": "gen~ @t exciter",
                    "varname": "exciter"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 124.0, 283.0, 186.0, 52.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 28.0, 283.0, 83.0, 136.0 ],
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
                    "id": "obj-1",
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
                        "classnamespace": "dsp.gen",
                        "rect": [ 57.0, 95.0, 867.0, 853.0 ],
                        "integercoordinates": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 789.0, 839.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 839.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 98.0, 32.0, 22.0 ],
                                    "text": "tanh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 30.0, 434.0, 33.0 ],
                                    "text": "Adapted by Philip Meyer from Hannes d’Hoine @JonDoeOne's gen~, adapted in turn from Javascript by Ben Johnson @ersatz_ben"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 483.0, 43.0, 304.0, 20.0 ],
                                    "text": "https://www.youtube.com/watch?v=auTZMPE91b0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 65.0, 48.0, 22.0 ],
                                    "text": "in 1 trig"
                                }
                            },
                            {
                                "box": {
                                    "code": "require \"bessel\";\n\n// params\nParam tuning(0.2, min=0, max=1);\nParam hit_pos(0.3, min=0, max=1);\nParam overtones(0.6, min=0, max=1);\nParam decay(0.6, min=0, max=1);\nParam gate_noise(0, min=0, max=1);\r\nParam gate_thresh(-50, min=-70, max=0);\nParam soft_mallet(0, min=0, max=1);\n\n//synth history\nHistory _calc_index(16), _p_env_r, _p_env_d, _byp, _pan_phase;\n\n// synth data\nData _f_state(16,2);\nData _alphas(16);\nData _weights(16);\r\n//Buffer _weights(\"weights\");\nData _mode_n(4);\r\n\r\n// state\ninit = elapsed() < 2500;\n\n// === STARTUP: FILL STATIC DATA ===\nif (elapsed == 0) {\r\n    init_alphas(_alphas, _mode_n);\n}\r\n\r\n// === EXCITATION ===\r\n// enable to use internal excitation\n// trig_in = delta(in1) > 0.5;\n// exct = excitation(change(trig_in));\r\nexct = in1; //external excitation\r\ngate_thresh_a = dbtoa(gate_thresh);\ngate_flr = gate_noise ? gate_thresh_a : 0.000316; //-50 dB or -40 dB\n//exct = noise_gate(exct, gate_flr); \nif(soft_mallet > 0.5) {\n    exct = onepole(exct, 100);\n}\r\n\n// === WEIGHT ===\nidx = _calc_index;\nif(!elapsed || change(hit_pos)) {\n    idx = 0;\n}\nidx = compute_weights(idx, hit_pos, _alphas, _mode_n, _weights);\r\n_calc_index = idx;\r\n\r\n// === FILTERBANK ===\r\nbase_freq = mtof(tuning * 127);\r\nsym, asym = bessel_16(exct, base_freq, decay, overtones, _alphas, _weights, _f_state);\n\nout1 = dcblock(tanh(sym + asym));\nout2 = dcblock(tanh(sym + asym));",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 54.0, 132.0, 754.0, 703.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 28.0, 234.0, 83.0, 22.0 ],
                    "text": "gen~ @t bess",
                    "varname": "bess"
                }
            },
            {
                "box": {
                    "attr": "decay",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 453.0, 191.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "overtones",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 606.0, 191.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "hit_pos",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 759.0, 191.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-6", 0 ]
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
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2": [ "rnbo~", "rnbo~", 0 ],
            "obj-55": [ "live.gain~", "live.gain~", 0 ],
            "obj-8": [ "live.gain~[1]", "live.gain~", 0 ],
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
        "autosave": 0
    }
}