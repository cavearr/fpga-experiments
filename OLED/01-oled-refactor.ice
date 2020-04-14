{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2c33f024-2089-4be1-a5ea-2c02f6ca938c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "F1_start",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -176,
            "y": -512
          }
        },
        {
          "id": "54c5282d-149a-415f-a046-deaa444e80f3",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "F2_start",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -176,
            "y": -456
          }
        },
        {
          "id": "60203ea3-4baf-41fb-b5fd-748a95c07367",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 736,
            "y": -408
          }
        },
        {
          "id": "ec1fa47c-33e6-468a-8cc3-c4c6875c16f6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "F3_start",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -176,
            "y": -400
          }
        },
        {
          "id": "b4c8e23e-6ac4-43ea-b13e-5d69eaad815e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "bios_done",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -568,
            "y": -392
          }
        },
        {
          "id": "bdb258bb-cd50-4023-b859-0bf11c69c80e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "dump_done",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -568,
            "y": -336
          }
        },
        {
          "id": "48acd171-c2f9-4c57-838b-8d80ac98b51c",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 736,
            "y": -328
          }
        },
        {
          "id": "589d2445-2090-4001-ad95-195ac22681f0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "DBUS",
            "range": "[7:0]",
            "oldBlockColor": "gold",
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": -320
          }
        },
        {
          "id": "836d7b13-50db-418c-b4be-fd5ccce37734",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "next",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 736,
            "y": -248
          }
        },
        {
          "id": "f6ac8556-abc4-440b-a993-cd246c605e47",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "video_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": -208
          }
        },
        {
          "id": "7354db06-eecc-4922-8762-3484d3bc5384",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "stop",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": 736,
            "y": -168
          }
        },
        {
          "id": "9e6e8b95-a046-4518-9817-a685d6c6d2d7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "bios_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": -160
          }
        },
        {
          "id": "0f32bdbe-e7ac-438e-96e4-0000a32978c6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "send_cmd",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": -88
          }
        },
        {
          "id": "e44cff0a-e55d-4991-a161-3b0318b4a532",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "send_data",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": -40
          }
        },
        {
          "id": "696d0c9a-7f79-4001-a0c2-83331ec6d839",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "bios_cs",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 8
          }
        },
        {
          "id": "d91e9c23-f1ec-4e83-b965-19f0def25a47",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "stop",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": -792,
            "y": 48
          }
        },
        {
          "id": "5e8ab56e-09ba-4773-912b-663a9cddfe9c",
          "type": "basic.inputLabel",
          "data": {
            "name": "B",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -400,
            "y": 64
          }
        },
        {
          "id": "c1042757-267e-40d0-8444-0beb069221b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "F1_start",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -792,
            "y": 96
          }
        },
        {
          "id": "eac94dd6-2410-4286-bd5f-8da91484ac0f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "send_cmd",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 112
          }
        },
        {
          "id": "eb79526f-bd96-47d2-96df-7387cbfcaa61",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "next",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -792,
            "y": 144
          }
        },
        {
          "id": "4654f8e1-5b1f-425a-9667-32052a9eb96c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "bios_done",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 168
          }
        },
        {
          "id": "1a9a0e29-dad9-48eb-acc7-5b2806c24446",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "bios_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 168,
            "y": 208
          }
        },
        {
          "id": "8c28fff7-8c52-4116-ba0c-b1c80581789a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "mreq",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 504,
            "y": 224
          }
        },
        {
          "id": "bc3719b5-d72b-4916-87ed-0f7e798d8530",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "video_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 168,
            "y": 256
          }
        },
        {
          "id": "cbd4b2ae-3c4f-4754-9aa4-f84a35d172c3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "video_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 160,
            "y": 336
          }
        },
        {
          "id": "707ed639-5cf7-4f44-831c-46b94a9d1076",
          "type": "basic.inputLabel",
          "data": {
            "name": "cs_sel",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 496,
            "y": 360
          }
        },
        {
          "id": "7a3d8b1e-5b8b-4e95-9ef5-561498d83ecc",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "bios_cs",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 160,
            "y": 384
          }
        },
        {
          "id": "5b0f9029-4c84-4565-aa87-e318f3eeefc1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "mreq",
            "oldBlockColor": "darkgreen",
            "virtual": true
          },
          "position": {
            "x": 768,
            "y": 400
          }
        },
        {
          "id": "50e94cc6-b4da-40b4-8187-2b1d3505051f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "DBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "gold"
          },
          "position": {
            "x": 1192,
            "y": 448
          }
        },
        {
          "id": "676af5bb-aa53-42cf-9f3d-2918751a7127",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "video_cs",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 496
          }
        },
        {
          "id": "224ce4b6-cf01-40e9-9a0b-7e23e381f4b1",
          "type": "basic.outputLabel",
          "data": {
            "name": "ABUS",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 768,
            "y": 528
          }
        },
        {
          "id": "b07367b8-12fe-4af4-be2d-0b45962ca279",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "stop",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": -776,
            "y": 544
          }
        },
        {
          "id": "36d0784e-623e-4d76-8f48-5533f3da2f16",
          "type": "basic.inputLabel",
          "data": {
            "name": "D",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -400,
            "y": 552
          }
        },
        {
          "id": "c9f491ce-3d95-433a-9fd2-c19d921fb146",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "F2_start",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -776,
            "y": 592
          }
        },
        {
          "id": "61d644e7-5cc5-43ab-8e2e-8998793a972e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "send_data",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 608
          }
        },
        {
          "id": "20b25121-cbc9-4250-97a4-9cc85330475b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "next",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -776,
            "y": 640
          }
        },
        {
          "id": "8d926040-c31a-4a49-84f2-efba3197494b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "dump_done",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": -400,
            "y": 664
          }
        },
        {
          "id": "98ef190c-a770-49c0-abd3-68af863f8b57",
          "type": "basic.outputLabel",
          "data": {
            "name": "D",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 16,
            "y": 832
          }
        },
        {
          "id": "4fb2c457-279a-4184-b210-57888bb49d4b",
          "type": "basic.outputLabel",
          "data": {
            "name": "B",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 880
          }
        },
        {
          "id": "926865fc-b5f2-4413-ad36-ea8026025d79",
          "type": "basic.inputLabel",
          "data": {
            "name": "ABUS",
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 768,
            "y": 904
          }
        },
        {
          "id": "a9b184f7-7bfc-4c93-b17e-c51ed23805c5",
          "type": "basic.output",
          "data": {
            "name": "UPDATE",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -440,
            "y": 928
          }
        },
        {
          "id": "7e1f9aeb-6220-4220-833a-2a365c069c4c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "F3_start",
            "oldBlockColor": "red",
            "virtual": true
          },
          "position": {
            "x": -776,
            "y": 944
          }
        },
        {
          "id": "27234326-d56d-4137-b66d-d907b683fec9",
          "type": "basic.outputLabel",
          "data": {
            "name": "cs_sel",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 1112
          }
        },
        {
          "id": "7441734d-b101-45b9-9a1a-b3ee96e9ded0",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "500",
            "local": true
          },
          "position": {
            "x": -776,
            "y": -576
          }
        },
        {
          "id": "6851e8b3-ddad-4bdd-a657-96a2d68134e4",
          "type": "basic.constant",
          "data": {
            "name": "Bytes",
            "value": "30",
            "local": false
          },
          "position": {
            "x": -608,
            "y": -56
          }
        },
        {
          "id": "09103c0c-df24-4c6b-b402-d5204831c3c6",
          "type": "basic.constant",
          "data": {
            "name": "Bytes",
            "value": "1026",
            "local": false
          },
          "position": {
            "x": -600,
            "y": 432
          }
        },
        {
          "id": "2acad8ed-70c9-49ec-9674-4e274bb30b52",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -584,
            "y": -576
          }
        },
        {
          "id": "d42b981d-56b4-408d-8aa0-88ffaa2f0bf4",
          "type": "basic.constant",
          "data": {
            "name": "OFFSET",
            "value": "'h1E",
            "local": true
          },
          "position": {
            "x": 168,
            "y": 704
          }
        },
        {
          "id": "65d829c0-c10c-4567-bbef-726792b36e61",
          "type": "basic.constant",
          "data": {
            "name": "value",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 304,
            "y": 664
          }
        },
        {
          "id": "c572cb55-d152-4d2b-8e27-b8d110df4142",
          "type": "basic.constant",
          "data": {
            "name": "value",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 304,
            "y": 944
          }
        },
        {
          "id": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
          "type": "7b8d8df4145eb6ac68ef0681435d30d01371c26b",
          "position": {
            "x": 576,
            "y": -416
          },
          "size": {
            "width": 96,
            "height": 320
          }
        },
        {
          "id": "54046dc4-49e8-4864-bb2d-a847914b441a",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 440,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e557f44-eee2-473f-ade4-81044a0b024d",
          "type": "5547c740c54667dd491e69f14504a678ac433cf4",
          "position": {
            "x": -600,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8c6cc82c-42fa-4555-9e07-91b3c45edc5e",
          "type": "0a6cbed722ec27aad536f9305b8770282dee40cf",
          "position": {
            "x": -776,
            "y": -456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
          "type": "5547c740c54667dd491e69f14504a678ac433cf4",
          "position": {
            "x": -608,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a4f39966-cc9f-4357-8391-f02f06897a5f",
          "type": "basic.info",
          "data": {
            "info": "## Acceso al BUS de DATOS\n\nEl bus de direcciones se comparte entre diferentes \nelementos, el cs_sel será la señal \"chip select\" que\nindicará que chip podrá dejar la dirección requerida \nen el bus.",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 496
          },
          "size": {
            "width": 392,
            "height": 80
          }
        },
        {
          "id": "a242ae56-764b-4ed3-839d-05d29a1c5275",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 312,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
          "type": "09584dd54bba3ba24e85dfe824754538aac1c0f6",
          "position": {
            "x": 584,
            "y": 856
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "2bf41160-2380-4df9-be68-8680c58186ac",
          "type": "53af9b2eab6813185a6f0227f1dda46886a1f6cd",
          "position": {
            "x": 304,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97020b96-5b98-4324-9492-675e9cd50f00",
          "type": "53af9b2eab6813185a6f0227f1dda46886a1f6cd",
          "position": {
            "x": 304,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0d60c05a-fab8-466b-abc5-fd077a6f917b",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 312,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d3f4d633-5239-4aff-aa2b-12fd9fbb340f",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 280,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7251f1a9-1627-42dd-be5e-c79259bed2e9",
          "type": "684c8fda44001f142c7794ce385246ced74c6e41",
          "position": {
            "x": 168,
            "y": 832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ca028730-e8c2-4a22-b4e1-75a5f5550c07",
          "type": "cc4093b01785e5b7bbedd44dad0c617fdb8fad62",
          "position": {
            "x": 968,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "b4ab40b8-15c9-4e6f-83d7-cab61bc6de1a",
          "type": "basic.info",
          "data": {
            "info": "## Memoria RAM\n\nLa memoria RAM contiene tanto la BIOS (la secuencia de inicialización),\ncomo los datos a pintar.\nUsaremos esta memoria como doble buffer, utilizando por un lado\nla memoria de la propia pantalla OLED y luego esta que será la de\ntrabajo.\n\nLa BIOS está mapeada de la dirección 0x00 a la 0x1E (30bytes)\nA partir de esa dirección comienzan los dos bytes de comando de \ndump de la ram a la pantalla y los 1024 byes correspondienets a los\n128x64 pixels",
            "readonly": true
          },
          "position": {
            "x": 744,
            "y": 72
          },
          "size": {
            "width": 464,
            "height": 152
          }
        },
        {
          "id": "7ef79762-284b-434d-b32a-33d219d3321a",
          "type": "basic.info",
          "data": {
            "info": "##  LÓGICA DE CHIP SELECT\n\nEn función de qué señales estén activas, el bus colocará los \ndatos procedentes de un elemento u otro",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 72
          },
          "size": {
            "width": 456,
            "height": 88
          }
        },
        {
          "id": "a768347b-7032-4dcd-9555-fdb4db43eca0",
          "type": "basic.info",
          "data": {
            "info": "## FASE DE DUMP (F2)\n\nEste conjunto de lógica se realiza el volcado de los datos de la ram\na la pantalla oled.",
            "readonly": true
          },
          "position": {
            "x": -800,
            "y": 328
          },
          "size": {
            "width": 456,
            "height": 88
          }
        },
        {
          "id": "0183fcda-9182-410f-8fc0-89387e7c6f0a",
          "type": "basic.info",
          "data": {
            "info": "## FASE DE INICIALIZACIÓN (F1)\n\nEste conjunto de lógica reinicia la oled estableciendo su modo de \noperación. Se envían 30 comandos ubicados en la BIOS de la \nposición 0x00 a la 0x1E",
            "readonly": true
          },
          "position": {
            "x": -792,
            "y": -224
          },
          "size": {
            "width": 464,
            "height": 120
          }
        },
        {
          "id": "692cff37-0ce3-418b-b3fb-c7cfad8577b2",
          "type": "basic.info",
          "data": {
            "info": "## COMUNICACIÓN I2C -> OLED\n\nEste bloque envía los datos y comandos a la pantala OLED, vía i2C",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": -536
          },
          "size": {
            "width": 720,
            "height": 128
          }
        },
        {
          "id": "69939f18-2d08-4e32-8369-d6a1dac90bd4",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": -584,
            "y": -472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
          "type": "660f3c4a32cd807c04efe064dbb40d9612b656ee",
          "position": {
            "x": -368,
            "y": -488
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "49b5b9c8-c6f4-4aec-8775-26f398c269ef",
          "type": "basic.info",
          "data": {
            "info": "## MÁQUINA DE ESTADOS\n\nMáquina de estados que gestiona la lógica del driver de la pantalla.",
            "readonly": true
          },
          "position": {
            "x": -824,
            "y": -720
          },
          "size": {
            "width": 784,
            "height": 184
          }
        },
        {
          "id": "59c43c2a-0b5f-4e7e-bf44-767e720998ca",
          "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
          "position": {
            "x": -600,
            "y": 928
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "067fdb5f-5057-4135-bf5d-9419b6e2a415",
          "type": "basic.info",
          "data": {
            "info": "## FASE DE ACTUALIZACIÓN (F3)\n\nEn esta fase se actualizará el estado de los elementos del \ndisplay.\n\n(TODO, de momento sólo enciende un led para saber que hemos llegado a él)",
            "readonly": true
          },
          "position": {
            "x": -792,
            "y": 776
          },
          "size": {
            "width": 584,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "73d14673-393d-472c-9a30-b07afa98665f"
          },
          "target": {
            "block": "836d7b13-50db-418c-b4be-fd5ccce37734",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "1727ebe7-7af7-40c2-95fe-8a17912306d1"
          },
          "target": {
            "block": "7354db06-eecc-4922-8762-3484d3bc5384",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "0c09699d-12ef-408b-aa81-ad23cdd4086c"
          },
          "target": {
            "block": "60203ea3-4baf-41fb-b5fd-748a95c07367",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30"
          },
          "target": {
            "block": "48acd171-c2f9-4c57-838b-8d80ac98b51c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "589d2445-2090-4001-ad95-195ac22681f0",
            "port": "outlabel"
          },
          "target": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "9b56d754-4cc5-4286-83ad-f936e855b54d"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "09103c0c-df24-4c6b-b402-d5204831c3c6",
            "port": "constant-out"
          },
          "target": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
          }
        },
        {
          "source": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
          },
          "target": {
            "block": "676af5bb-aa53-42cf-9f3d-2918751a7127",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9"
          },
          "target": {
            "block": "36d0784e-623e-4d76-8f48-5533f3da2f16",
            "port": "inlabel"
          },
          "size": 14
        },
        {
          "source": {
            "block": "7441734d-b101-45b9-9a1a-b3ee96e9ded0",
            "port": "constant-out"
          },
          "target": {
            "block": "8c6cc82c-42fa-4555-9e07-91b3c45edc5e",
            "port": "65c85742-9f02-4750-bef5-6383c327f552"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "589d2445-2090-4001-ad95-195ac22681f0",
            "port": "outlabel"
          },
          "target": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "09b5984b-3c35-4995-9c72-9c2ae8766d93"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
          },
          "target": {
            "block": "696d0c9a-7f79-4001-a0c2-83331ec6d839",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9"
          },
          "target": {
            "block": "5e8ab56e-09ba-4773-912b-663a9cddfe9c",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 14
        },
        {
          "source": {
            "block": "6851e8b3-ddad-4bdd-a657-96a2d68134e4",
            "port": "constant-out"
          },
          "target": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb79526f-bd96-47d2-96df-7387cbfcaa61",
            "port": "outlabel"
          },
          "target": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          }
        },
        {
          "source": {
            "block": "1a9a0e29-dad9-48eb-acc7-5b2806c24446",
            "port": "outlabel"
          },
          "target": {
            "block": "a242ae56-764b-4ed3-839d-05d29a1c5275",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a242ae56-764b-4ed3-839d-05d29a1c5275",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8c28fff7-8c52-4116-ba0c-b1c80581789a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bc3719b5-d72b-4916-87ed-0f7e798d8530",
            "port": "outlabel"
          },
          "target": {
            "block": "a242ae56-764b-4ed3-839d-05d29a1c5275",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e6e8b95-a046-4518-9817-a685d6c6d2d7",
            "port": "outlabel"
          },
          "target": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "7d549f02-e8f6-405e-bcbc-96649047ed2b"
          }
        },
        {
          "source": {
            "block": "f6ac8556-abc4-440b-a993-cd246c605e47",
            "port": "outlabel"
          },
          "target": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "8fddc0ae-8b50-492d-88de-aed452932757"
          }
        },
        {
          "source": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "5ed8ec5a-6d01-4243-a829-d29ee4bf029d"
          },
          "target": {
            "block": "926865fc-b5f2-4413-ad36-ea8026025d79",
            "port": "inlabel"
          },
          "size": 14
        },
        {
          "source": {
            "block": "4fb2c457-279a-4184-b210-57888bb49d4b",
            "port": "outlabel"
          },
          "target": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "df047743-a0fb-48f9-8c31-6cb87a21b097"
          },
          "vertices": [
            {
              "x": 472,
              "y": 936
            }
          ],
          "size": 14
        },
        {
          "source": {
            "block": "2bf41160-2380-4df9-be68-8680c58186ac",
            "port": "daaec18b-09a7-4af3-a956-d0a423af98a7"
          },
          "target": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "b650b849-6350-4707-aa0d-d8348570dc9a"
          },
          "size": 14
        },
        {
          "source": {
            "block": "65d829c0-c10c-4567-bbef-726792b36e61",
            "port": "constant-out"
          },
          "target": {
            "block": "2bf41160-2380-4df9-be68-8680c58186ac",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "c572cb55-d152-4d2b-8e27-b8d110df4142",
            "port": "constant-out"
          },
          "target": {
            "block": "97020b96-5b98-4324-9492-675e9cd50f00",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97020b96-5b98-4324-9492-675e9cd50f00",
            "port": "daaec18b-09a7-4af3-a956-d0a423af98a7"
          },
          "target": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "1a144571-64ba-43a4-ac61-74e511b1b321"
          },
          "vertices": [
            {
              "x": 464,
              "y": 1008
            }
          ],
          "size": 14
        },
        {
          "source": {
            "block": "cbd4b2ae-3c4f-4754-9aa4-f84a35d172c3",
            "port": "outlabel"
          },
          "target": {
            "block": "0d60c05a-fab8-466b-abc5-fd077a6f917b",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "7a3d8b1e-5b8b-4e95-9ef5-561498d83ecc",
            "port": "outlabel"
          },
          "target": {
            "block": "0d60c05a-fab8-466b-abc5-fd077a6f917b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "0d60c05a-fab8-466b-abc5-fd077a6f917b",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "707ed639-5cf7-4f44-831c-46b94a9d1076",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "27234326-d56d-4137-b66d-d907b683fec9",
            "port": "outlabel"
          },
          "target": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "772f4ea2-a0ce-4bfd-a1d7-3d82559ce78e"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d3f4d633-5239-4aff-aa2b-12fd9fbb340f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "54046dc4-49e8-4864-bb2d-a847914b441a",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "d42b981d-56b4-408d-8aa0-88ffaa2f0bf4",
            "port": "constant-out"
          },
          "target": {
            "block": "7251f1a9-1627-42dd-be5e-c79259bed2e9",
            "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
          }
        },
        {
          "source": {
            "block": "98ef190c-a770-49c0-abd3-68af863f8b57",
            "port": "outlabel"
          },
          "target": {
            "block": "7251f1a9-1627-42dd-be5e-c79259bed2e9",
            "port": "6645ad89-d78f-493b-8942-217a0606e53f"
          },
          "size": 14
        },
        {
          "source": {
            "block": "7251f1a9-1627-42dd-be5e-c79259bed2e9",
            "port": "5624566f-3416-40fc-8004-6f70328e586e"
          },
          "target": {
            "block": "0b23b83b-66a9-4bba-b014-65a9f8cbc345",
            "port": "9c83a613-4d1f-4a67-8c07-1c7cb14795b5"
          },
          "vertices": [
            {
              "x": 496,
              "y": 888
            }
          ],
          "size": 14
        },
        {
          "source": {
            "block": "d91e9c23-f1ec-4e83-b965-19f0def25a47",
            "port": "outlabel"
          },
          "target": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "20b25121-cbc9-4250-97a4-9cc85330475b",
            "port": "outlabel"
          },
          "target": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
          }
        },
        {
          "source": {
            "block": "b07367b8-12fe-4af4-be2d-0b45962ca279",
            "port": "outlabel"
          },
          "target": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
          }
        },
        {
          "source": {
            "block": "54046dc4-49e8-4864-bb2d-a847914b441a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "6baba09b-da90-4a1a-915a-ab1beb41a1fe",
            "port": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196"
          }
        },
        {
          "source": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
          },
          "target": {
            "block": "4654f8e1-5b1f-425a-9667-32052a9eb96c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "eac94dd6-2410-4286-bd5f-8da91484ac0f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0f32bdbe-e7ac-438e-96e4-0000a32978c6",
            "port": "outlabel"
          },
          "target": {
            "block": "d3f4d633-5239-4aff-aa2b-12fd9fbb340f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e44cff0a-e55d-4991-a161-3b0318b4a532",
            "port": "outlabel"
          },
          "target": {
            "block": "d3f4d633-5239-4aff-aa2b-12fd9fbb340f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "73948305-b05b-418f-88af-11328f400cdc"
          },
          "target": {
            "block": "61d644e7-5cc5-43ab-8e2e-8998793a972e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
          },
          "target": {
            "block": "8d926040-c31a-4a49-84f2-efba3197494b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5b0f9029-4c84-4565-aa87-e318f3eeefc1",
            "port": "outlabel"
          },
          "target": {
            "block": "ca028730-e8c2-4a22-b4e1-75a5f5550c07",
            "port": "987f04f9-e371-46a3-8571-973ba9de1448"
          }
        },
        {
          "source": {
            "block": "224ce4b6-cf01-40e9-9a0b-7e23e381f4b1",
            "port": "outlabel"
          },
          "target": {
            "block": "ca028730-e8c2-4a22-b4e1-75a5f5550c07",
            "port": "bc0cdc02-ac9f-41ac-b050-2fd3fda02ecc"
          },
          "size": 14
        },
        {
          "source": {
            "block": "ca028730-e8c2-4a22-b4e1-75a5f5550c07",
            "port": "e8a4b0e7-c097-45f7-8d22-f56da097ce29"
          },
          "target": {
            "block": "50e94cc6-b4da-40b4-8187-2b1d3505051f",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8c6cc82c-42fa-4555-9e07-91b3c45edc5e",
            "port": "9b5dbdc2-e548-4504-9872-7334f7dda6c0"
          },
          "target": {
            "block": "69939f18-2d08-4e32-8369-d6a1dac90bd4",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "69939f18-2d08-4e32-8369-d6a1dac90bd4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "f2ac6a75-bc24-4c8c-b1ee-0c63d23a1de3"
          }
        },
        {
          "source": {
            "block": "2acad8ed-70c9-49ec-9674-4e274bb30b52",
            "port": "constant-out"
          },
          "target": {
            "block": "69939f18-2d08-4e32-8369-d6a1dac90bd4",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "47a5922b-240e-4b2b-b13e-a198ed868c32"
          },
          "target": {
            "block": "2c33f024-2089-4be1-a5ea-2c02f6ca938c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "d3a1fd18-deb1-4f58-aee0-bcbd0013a6ae"
          },
          "target": {
            "block": "54c5282d-149a-415f-a046-deaa444e80f3",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c1042757-267e-40d0-8444-0beb069221b5",
            "port": "outlabel"
          },
          "target": {
            "block": "c1ec7d31-cd1f-4bee-b220-bf209fe9f770",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "c9f491ce-3d95-433a-9fd2-c19d921fb146",
            "port": "outlabel"
          },
          "target": {
            "block": "2e557f44-eee2-473f-ade4-81044a0b024d",
            "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
          }
        },
        {
          "source": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "bf4d6f1f-1fcf-491b-8409-d7801c851eea"
          },
          "target": {
            "block": "ec1fa47c-33e6-468a-8cc3-c4c6875c16f6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b4c8e23e-6ac4-43ea-b13e-5d69eaad815e",
            "port": "outlabel"
          },
          "target": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "99293b4c-fb88-492f-8f88-d96cd60d8429"
          }
        },
        {
          "source": {
            "block": "bdb258bb-cd50-4023-b859-0bf11c69c80e",
            "port": "outlabel"
          },
          "target": {
            "block": "03f10497-b739-40ab-a95b-b1bb0f1d5b34",
            "port": "b3a9f675-5c72-4ba6-a118-9a5c14c64333"
          }
        },
        {
          "source": {
            "block": "59c43c2a-0b5f-4e7e-bf44-767e720998ca",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "a9b184f7-7bfc-4c93-b17e-c51ed23805c5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7e1f9aeb-6220-4220-833a-2a365c069c4c",
            "port": "outlabel"
          },
          "target": {
            "block": "59c43c2a-0b5f-4e7e-bf44-767e720998ca",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "7b8d8df4145eb6ac68ef0681435d30d01371c26b": {
      "package": {
        "name": "I2C_master_prog",
        "version": "0.7.7",
        "description": "I2C de anchura variable",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns:osb=%22http://www.openswatchbook.org/uri/2009/osb%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20height=%221971.517%22%20width=%22719.758%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22b%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22c%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%20osb:paint=%22solid%22%3E%3Cstop%20offset=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22d%22%20x1=%22158.423%22%20y1=%22803.662%22%20x2=%22665.659%22%20y2=%22803.662%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1%200%200%20.86957%20.108%20-363.07)%22/%3E%3ClinearGradient%20xlink:href=%22#b%22%20id=%22e%22%20x1=%22-2.272%22%20y1=%22392.145%22%20x2=%22715.476%22%20y2=%22392.145%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22translate(3.277%2056.215)%22/%3E%3ClinearGradient%20xlink:href=%22#c%22%20id=%22f%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2227.555%22%20y1=%221496.966%22%20x2=%22766.648%22%20y2=%221496.966%22%20gradientTransform=%22translate(3.651%2050.454)%22/%3E%3C/defs%3E%3Cpath%20d=%22M229.337%20181.854c-25.134%2010.312-43.144%2036.485-43.144%2067.332%200%2011.882%202.913%2022.937%207.619%2032.836-19.937%208.324-34.202%2029.194-34.202%2053.747%200%2024.566%2014.265%2045.43%2034.202%2053.76-4.706%209.897-7.62%2020.955-7.62%2032.827%200%2030.854%2018.01%2057.032%2043.145%2067.332-1.99%206.046-3.268%2012.471-3.268%2019.25%200%2031.837%2023.842%2057.722%2053.165%2057.722%206.619%200%2012.897-1.486%2018.742-3.883%208.613%2019.302%2026.676%2032.748%2047.715%2032.748%2029.324%200%2053.167-25.893%2053.167-57.726V133.74c0-31.825-23.845-57.72-53.167-57.72-21.041%200-39.1%2013.45-47.715%2032.744-5.847-2.395-12.123-3.883-18.742-3.883-29.325%200-53.167%2025.893-53.167%2057.722%200%206.785%201.28%2013.204%203.27%2019.25zm49.897-48.112c14.66%200%2026.58%2012.942%2026.58%2028.861h26.587c0-13.865-4.72-26.448-12.255-36.408%203.082-12.23%2013.305-21.314%2025.545-21.314%2014.662%200%2026.585%2012.943%2026.585%2028.861v404.062c0%2015.915-11.923%2028.857-26.585%2028.857-12.24%200-22.463-9.074-25.545-21.312%207.535-9.958%2012.255-22.534%2012.255-36.41h-26.587c0%2015.92-11.921%2028.861-26.581%2028.861s-26.584-12.942-26.584-28.86c0-15.92%2011.923-28.862%2026.584-28.862v-28.86c-12.948%200-24.67%205.256-33.892%2013.626-18.503-3.74-32.565-21.329-32.565-42.487%200-23.867%2017.89-43.292%2039.873-43.292%2021.987%200%2039.875%2019.425%2039.875%2043.292h26.584c0-39.784-29.808-72.153-66.46-72.153-15.02%200-28.735%205.641-39.872%2014.811v-.38c-14.664%200-26.586-12.947-26.586-28.86%200-15.92%2011.922-28.862%2026.586-28.862v-.377c11.137%209.17%2024.854%2014.805%2039.873%2014.805%2036.65%200%2066.459-32.36%2066.459-72.152h-26.584c0%2023.87-17.888%2043.291-39.875%2043.291-21.98%200-39.873-19.42-39.873-43.29%200-21.156%2014.064-38.742%2032.565-42.484%209.222%208.372%2020.944%2013.62%2033.892%2013.62v-28.862c-14.66%200-26.584-12.942-26.584-28.86%200-15.92%2011.923-28.86%2026.584-28.86zm265.83-28.86c-6.62%200-12.888%201.485-18.735%203.882-8.62-19.294-26.68-32.744-47.72-32.744-29.325%200-53.17%2025.893-53.17%2057.722v404.062c0%2031.833%2023.845%2057.722%2053.17%2057.722%2021.04%200%2039.1-13.448%2047.718-32.748%205.85%202.397%2012.117%203.883%2018.738%203.883%2029.323%200%2053.167-25.885%2053.167-57.722%200-6.775-1.271-13.204-3.272-19.246%2025.134-10.304%2043.144-36.482%2043.144-67.336%200-11.872-2.907-22.93-7.61-32.832%2019.938-8.325%2034.195-29.189%2034.195-53.75%200-24.558-14.257-45.428-34.196-53.75%204.704-9.9%207.613-20.956%207.613-32.838%200-30.847-18.01-57.02-43.146-67.332%202-6.047%203.268-12.466%203.268-19.25%200-31.828-23.84-57.723-53.163-57.723zm66.458%20144.304c0%2023.873-17.887%2043.293-39.875%2043.293-21.98%200-39.875-19.42-39.875-43.29h-26.58c0%2039.79%2029.818%2072.151%2066.459%2072.151%2015.017%200%2028.738-5.637%2039.875-14.805v.377c14.658%200%2026.582%2012.942%2026.582%2028.86%200%2015.915-11.922%2028.862-26.584%2028.862v.38c-11.137-9.165-24.856-14.813-39.875-14.813-36.64%200-66.457%2032.374-66.457%2072.155h26.585c0-23.867%2017.89-43.292%2039.874-43.292%2021.986%200%2039.875%2019.425%2039.875%2043.292%200%2021.158-14.064%2038.747-32.56%2042.487-9.23-8.37-20.953-13.627-33.9-13.627v28.861c14.663%200%2026.585%2012.943%2026.585%2028.861%200%2015.92-11.922%2028.861-26.584%2028.861-14.66%200-26.583-12.942-26.583-28.86h-26.582c0%2013.875%204.716%2026.451%2012.25%2036.41-3.08%2012.24-13.304%2021.311-25.542%2021.311-14.66%200-26.583-12.942-26.583-28.86V133.74c0-15.916%2011.923-28.859%2026.583-28.859%2012.238%200%2022.46%209.084%2025.543%2021.314-7.535%209.956-12.25%2022.543-12.25%2036.408h26.58c0-15.919%2011.924-28.86%2026.584-28.86%2014.662%200%2026.584%2012.941%2026.584%2028.86%200%2015.92-11.922%2028.861-26.584%2028.861v28.86c12.948%200%2024.668-5.245%2033.898-13.615%2018.497%203.738%2032.56%2021.324%2032.56%2042.477zm0%200%22%20fill=%22red%22%20stroke=%22url(#d)%22%20stroke-width=%222.01%22/%3E%3Cpath%20d=%22M622.35%2091.011C560.24%2027.63%20478.893-4.144%20393.524%201.686l1.65%2028.8c78-5.265%20152.25%2023.696%20208.979%2081.553%2056.753%2057.906%2088.015%20136.363%2088.015%20220.884%200%20101.853-46.758%20196.302-125.088%20252.656-27.016%2019.445-47.463%2047.189-60.057%2079.247H318.519c-12.773-32.291-33.294-60.23-60.357-79.853-80.724-58.577-127.108-156.401-124.09-261.72l-26.57-.894c-3.308%20115.333%2047.501%20222.475%20135.893%20286.597%2019.524%2014.175%2035.114%2033.465%2045.977%2055.87h-35.827v28.861h46.431c2.577%209.352%204.641%2018.934%205.686%2028.86h-25.533v28.866h26.583v43.29c0%207.986%205.96%2014.43%2013.294%2014.43h13.29c0%2047.753%2035.768%2086.583%2079.75%2086.583%2043.983%200%2079.751-38.83%2079.751-86.583h13.29c7.342%200%2013.292-6.448%2013.292-14.43V751.41h26.583v-28.863h-25.647c.94-9.911%202.815-19.523%205.34-28.861h46.889v-28.861h-36.4c10.707-22.162%2026.204-41.212%2045.631-55.18%2085.764-61.75%20136.978-165.19%20136.978-276.727%200-91.227-35.144-179.409-96.405-241.908zM413.044%20866.857c-29.32%200-53.165-25.89-53.165-57.722h106.332c0%2031.833-23.844%2057.722-53.165%2057.722zm79.751-86.583h-159.5v-28.861h159.498zm.948-57.726H332.23c-.888-9.821-2.322-19.476-4.502-28.861h170.149c-2.117%209.37-3.343%2019.066-4.135%2028.86zM94.046%20102.032c29.32%200%2053.165%2025.893%2053.165%2057.721%200%207.983%205.96%2014.433%2013.294%2014.433%207.34%200%2013.29-6.448%2013.29-14.43%200-31.83%2023.846-57.722%2053.166-57.722%207.34%200%2013.292-6.45%2013.292-14.435%200-7.977-5.952-14.428-13.292-14.428-29.32%200-53.165-25.89-53.165-57.724%200-7.975-5.951-14.43-13.291-14.43-7.335%200-13.294%206.455-13.294%2014.43%200%2031.835-23.845%2057.724-53.165%2057.724-7.332%200-13.29%206.451-13.29%2014.43%200%207.985%205.958%2014.43%2013.29%2014.43zm66.459-38.779c5.908%209.641%2013.542%2017.937%2022.422%2024.344-8.88%206.415-16.518%2014.707-22.422%2024.348-5.899-9.641-13.547-17.935-22.425-24.348%208.88-6.403%2016.526-14.705%2022.427-24.344zM147.21%20246.336c7.342%200%2013.294-6.447%2013.294-14.428%200-7.977-5.952-14.43-13.294-14.43-29.32%200-53.165-25.887-53.165-57.723%200-7.978-5.95-14.432-13.29-14.432-7.336%200-13.294%206.454-13.294%2014.43%200%2031.838-23.843%2057.722-53.165%2057.722-7.334%200-13.292%206.456-13.292%2014.433%200%207.983%205.958%2014.43%2013.292%2014.43%2029.324%200%2053.165%2025.893%2053.165%2057.724%200%207.981%205.958%2014.43%2013.292%2014.43%207.342%200%2013.292-6.449%2013.292-14.43%200-31.829%2023.844-57.726%2053.165-57.726zm-66.457%209.915a82.413%2085.424%200%200%200-22.423-24.343c8.88-6.408%2016.514-14.708%2022.426-24.348%205.904%209.641%2013.542%2017.93%2022.423%2024.348-8.88%206.413-16.519%2014.705-22.425%2024.343zm0%200%22%20fill=%22purple%22%20stroke=%22url(#e)%22%20stroke-width=%222.01%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Bahnschrift%20Bold';text-align:center%22%20x=%22393.948%22%20y=%221749.343%22%20font-weight=%22700%22%20font-size=%22568.832%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89751%201.1142)%22%20font-family=%22Bahnschrift%22%20text-anchor=%22middle%22%20fill=%22purple%22%20stroke=%22url(#f)%22%20stroke-width=%2235.547%22%3E%3Ctspan%20x=%22393.948%22%20y=%221749.343%22%20style=%22-inkscape-font-specification:'Bahnschrift%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1577376510350
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1f7e8b2d-4041-4bc8-a7fb-c74681fac2e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 48,
                "y": -264
              }
            },
            {
              "id": "0c09699d-12ef-408b-aa81-ad23cdd4086c",
              "type": "basic.output",
              "data": {
                "name": "sda",
                "pins": [
                  {
                    "index": "0",
                    "name": "D0",
                    "value": "2"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 936,
                "y": 80
              }
            },
            {
              "id": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30",
              "type": "basic.output",
              "data": {
                "name": "scl",
                "pins": [
                  {
                    "index": "0",
                    "name": "D1",
                    "value": "1"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 936,
                "y": 128
              }
            },
            {
              "id": "73d14673-393d-472c-9a30-b07afa98665f",
              "type": "basic.output",
              "data": {
                "name": "next",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 936,
                "y": 176
              }
            },
            {
              "id": "5fc421ea-548b-4e78-9111-d7530c14704f",
              "type": "basic.input",
              "data": {
                "name": "gxy",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 200
              }
            },
            {
              "id": "1727ebe7-7af7-40c2-95fe-8a17912306d1",
              "type": "basic.output",
              "data": {
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "D4",
                    "value": "8"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 936,
                "y": 224
              }
            },
            {
              "id": "682592c8-cc48-427a-b653-adee001c94ca",
              "type": "basic.input",
              "data": {
                "name": "cls",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 232
              }
            },
            {
              "id": "9b56d754-4cc5-4286-83ad-f936e855b54d",
              "type": "basic.input",
              "data": {
                "name": "scr",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 264
              }
            },
            {
              "id": "09b5984b-3c35-4995-9c72-9c2ae8766d93",
              "type": "basic.input",
              "data": {
                "name": "cfg",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 296
              }
            },
            {
              "id": "2bb2c923-d7a8-4f2a-921f-cf424404d678",
              "type": "basic.input",
              "data": {
                "name": "gxy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 360
              }
            },
            {
              "id": "35e487e8-4ca4-4893-ab10-323ec0510e72",
              "type": "basic.input",
              "data": {
                "name": "cls",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 400
              }
            },
            {
              "id": "8fddc0ae-8b50-492d-88de-aed452932757",
              "type": "basic.input",
              "data": {
                "name": "scr",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 440
              }
            },
            {
              "id": "7d549f02-e8f6-405e-bcbc-96649047ed2b",
              "type": "basic.input",
              "data": {
                "name": "cfg",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 480
              }
            },
            {
              "id": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 640
              }
            },
            {
              "id": "97814905-9c12-4339-b63a-d7f5e147504d",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "374_000",
                "local": true
              },
              "position": {
                "x": 736,
                "y": -80
              }
            },
            {
              "id": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
              "type": "6861bb8d0cf5cdcce6294551372221e6a7c308cf",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "360ded55-cb92-4c62-978d-6c700487a75b",
              "type": "4c07402a1fd56fb1db709669b51490ea4adf21e4",
              "position": {
                "x": 48,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76cc29bc-9080-4672-8cce-54e0fcd1c48d",
              "type": "08a1945bf1475fbcda858b7db3a2d4dc988015be",
              "position": {
                "x": 48,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab69dc3e-91cf-400a-ae75-307e1aa5aff9",
              "type": "basic.info",
              "data": {
                "info": "* Velocidad de trabajo: 400_000Hz. (En pantallas modernas.) \n* En pantallas antiguas la velocidad máxima es de 374_000HZ.\n* En pantallas modernas se puede hacer \"overclocking\" hasta 1_200_000Hz. aprox.\n* La velocidad mínima que he probado es de 100Hz y sigue trabajando bien. Se supone que no hay límite de frecuencia baja.\n\nTengo dos pantallas y una de ellas no soporta velocidades superiores a 374_000Hz, es de píxeles azules y además tiene el VCC y GND al revés de la blanca.\nLa pantalla blanca permite velocidades muy superiores.",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -88
              },
              "size": {
                "width": 840,
                "height": 32
              }
            },
            {
              "id": "8f1088a4-d13e-489d-ad1f-51dad7b056cd",
              "type": "basic.info",
              "data": {
                "info": "# I2C maestro de sólo escritura y longitud de paquetes de datos ajustables.",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -296
              },
              "size": {
                "width": 968,
                "height": 32
              }
            },
            {
              "id": "9a5ae51d-65a0-4f0f-a8f3-94efac658e5d",
              "type": "basic.info",
              "data": {
                "info": "El Cerebro de la Bestia!",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 256
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "66b1c76a-b0a2-4b76-b796-d9c6421a8a6c",
              "type": "basic.info",
              "data": {
                "info": "Entrada de datos para las acciones.",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 256
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "ccb0757f-5c98-4f56-aaef-c2a8cfa189f5",
              "type": "basic.info",
              "data": {
                "info": "Selección de acciones.",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 424
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "bc7c015e-765a-4602-bf24-8e042b9631e6",
              "type": "basic.info",
              "data": {
                "info": "* *cfg:*  Datos de configuración.\n* *scr:*  Datos para ser impresos en la pantalla OLED.\n* *cls:*  Borra la pantalla OLED.\n* *gxy:*  Situa los ejes (x,y) para escribir en la OLED.",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 328
              },
              "size": {
                "width": 464,
                "height": 32
              }
            },
            {
              "id": "52e76f03-081a-44c6-aeb7-449dc2637a20",
              "type": "basic.info",
              "data": {
                "info": "Multiplexación de longitud de los paquetes de datos.",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": -80
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "a4c7b628-a838-4722-9f4f-0aa8ba40f73c",
              "type": "basic.info",
              "data": {
                "info": "* Por \"longitud de paquetes de datos modificable\" significa que a través\nde la entrada nbytes, le decimos cuántos bytes van a ser enviados,\nde esta forma sabemos dónde comienza y termina la\ninformación a enviar para empaquetarlo con los bits\nstart y stop.",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -240
              },
              "size": {
                "width": 456,
                "height": 32
              }
            },
            {
              "id": "0e785609-ff65-40aa-979c-357fab04e4b6",
              "type": "basic.info",
              "data": {
                "info": "Longitud de paquete de datos para mostrar en pantalla.",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 0
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "21c2f621-ea16-46ce-a904-15a5ef26cb40",
              "type": "basic.info",
              "data": {
                "info": "Multiplexación de los datos.",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 392
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "cdd76bf2-9f25-4d77-b283-740657f28e31",
              "type": "3c7fcc99f85964b38ccc182d5714e441a25529e3",
              "position": {
                "x": 48,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
              "type": "eecece47b8724b759ba289c7374654e039c95263",
              "position": {
                "x": 264,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "adf58536-1d73-4eed-b451-0a3819fbac3f",
              "type": "70125e8776aada0e883af2921c6fae4ceb3e5cbc",
              "position": {
                "x": 472,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "c59811a1-ebf9-4564-9d9d-f25984e01892",
              "type": "f343215b21a61bc8e703027ff28785e85077129c",
              "position": {
                "x": 472,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "57091b29-db70-47de-af93-d7249597a538"
              },
              "target": {
                "block": "ea39d4c6-1ec3-43a3-8ce9-84bd62294b30",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf"
              },
              "target": {
                "block": "0c09699d-12ef-408b-aa81-ad23cdd4086c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97814905-9c12-4339-b63a-d7f5e147504d",
                "port": "constant-out"
              },
              "target": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "797b7151-958f-4dec-ac07-ca40f7b6bb12"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1f7e8b2d-4041-4bc8-a7fb-c74681fac2e5",
                "port": "out"
              },
              "target": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "da0baa64-033d-4335-9ac6-b143ed98bddb"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "fe1f6a36-8ebe-4e66-80cf-c4ca58d14196",
                "port": "out"
              },
              "target": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "97b2cd8e-44f2-435c-b9c2-56f001a33520"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a"
              },
              "target": {
                "block": "73d14673-393d-472c-9a30-b07afa98665f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "3c4c6870-0285-4560-9e0b-7c07ca614693"
              },
              "target": {
                "block": "1727ebe7-7af7-40c2-95fe-8a17912306d1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2bb2c923-d7a8-4f2a-921f-cf424404d678",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "b3485778-770a-4376-a6cf-0255a60c9099"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35e487e8-4ca4-4893-ab10-323ec0510e72",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "4ce44022-063f-48e0-84ba-6d3b897d8bb1"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "8fddc0ae-8b50-492d-88de-aed452932757",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "cdd4fb27-84bd-4556-9bce-7c8d782b125c"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "7d549f02-e8f6-405e-bcbc-96649047ed2b",
                "port": "out"
              },
              "target": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "ec204846-3e57-4ee8-a267-08023b485411"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "d1870c85-874e-466c-a0b1-69c51a7e3129"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "bd5e27a9-4d62-421b-9160-d0eec11fc98b",
                "port": "2ca1333f-1349-419e-945b-c151adb02d8e"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 120
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "360ded55-cb92-4c62-978d-6c700487a75b",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "76cc29bc-9080-4672-8cce-54e0fcd1c48d",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "f34ae012-d52a-4f55-b33a-ff7a902ebb39"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "cdd76bf2-9f25-4d77-b283-740657f28e31",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "235ce305-1940-4480-b8da-610b6dc50708"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": -40
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "5fc421ea-548b-4e78-9111-d7530c14704f",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "682592c8-cc48-427a-b653-adee001c94ca",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9b56d754-4cc5-4286-83ad-f936e855b54d",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "size": 8
            },
            {
              "source": {
                "block": "09b5984b-3c35-4995-9c72-9c2ae8766d93",
                "port": "out"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "adf58536-1d73-4eed-b451-0a3819fbac3f",
                "port": "bdcce1e9-caca-4175-ae37-8e9e7850526b"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 376
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "7a12f6d5-fd39-4cb4-9695-9f9b153adfa3",
                "port": "e903ef36-4c4c-454c-96a8-1ec29f586779"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "c6e636cc-5cd2-45e9-9e98-8d39ce314749"
              },
              "size": 2
            },
            {
              "source": {
                "block": "76cc29bc-9080-4672-8cce-54e0fcd1c48d",
                "port": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc"
              },
              "target": {
                "block": "c59811a1-ebf9-4564-9d9d-f25984e01892",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "vertices": [],
              "size": 16
            }
          ]
        }
      }
    },
    "6861bb8d0cf5cdcce6294551372221e6a7c308cf": {
      "package": {
        "name": "I2C_write",
        "version": "0.7.7",
        "description": "Maestro I2C de sólo escritura, genérico y programable.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.019%22%20height=%2265.739%22%20viewBox=%220%200%2071.267811%2061.631136%22%3E%3Cpath%20d=%22M22.717%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.87%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.73%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.25.91-.745%202.532-1.49%203.628-1.668%202.928-.476%206.38%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.05.06%2023.5-.75%2025.66-1.617%204.316-6.535%206.896-10.945%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.61-1.233c1.51-3.05%204.938-5.09%207.779-4.634%201.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.45.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.39-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M22.573%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.15-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.12-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.38%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.4c2.45-.654%204.236-2.499%204.822-4.98.154-.65.197-5.87.197-23.533V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.1.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.94%201.276-.385.215-.491.203-1.332-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.34%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.06%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.61.384.235c.21.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.59.13%201.222.042%201.315-1.088%201.146-.674-.1-.705-.132-1.45-1.462-1.532-2.74-3.818-4.537-7.111-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.83-1.132-2.729-3.72-4.344-6.765-4.224-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.07%204.995-.728%202.72-2.954%205.28-5.853%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.476c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.04-22.453.61-1.232c1.512-3.05%204.939-5.09%207.78-4.634%201.119.18%202.076.56%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.22.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.7%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.25%205.22%204.218.783%201.596.99%203.02.66%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.46%204.952.399%201.26.46%203.584.13%204.774-.58%202.08-2.194%204.35-3.926%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.38%203.597-.054%204.986-.902%202.876-3.158%205.2-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.72%201.38-2.708%203.388-4.05%204.09-1.96%201.023-4.201%201.338-6.296.884zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.42.526-1.548.785-1.706%202.317-1.418%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.47%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.5-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.02%203.257-.41%201.038-.476%202.43-1.783%202.922-2.746%201.037-2.03%201.036-4.61-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.97%201.494-2.681%203.157-3.83%203.716-1.201.586-3.051.72-4.688.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.11.214-1.52.486-.487%201.028-.488%201.86-.006%201.726%201%204.075%201.322%205.362.738.853-.388%201.976-1.51%202.79-2.793%201.11-1.743%201.288-2.28%201.288-3.878%200-1.228-.057-1.528-.436-2.299a5.227%205.227%200%200%200-2.446-2.378c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.91-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.92-3.012-1.661.466-3.251%201.998-3.666%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.73%204.813.44.128%201.306.188%202.289.16%201.383-.042%201.712-.109%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da0baa64-033d-4335-9ac6-b143ed98bddb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 248
              }
            },
            {
              "id": "471a0d14-3d25-4376-8996-4020faee35f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 608,
                "y": 248
              }
            },
            {
              "id": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
              "type": "basic.inputLabel",
              "data": {
                "name": "nbits",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 288
              }
            },
            {
              "id": "2ca1333f-1349-419e-945b-c151adb02d8e",
              "type": "basic.input",
              "data": {
                "name": "nbytes",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 328
              }
            },
            {
              "id": "316ee509-520c-4e7d-9465-ebe91a3aa8cd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1192,
                "y": 336
              }
            },
            {
              "id": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
              "type": "basic.output",
              "data": {
                "name": "sda",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 392
              }
            },
            {
              "id": "d1870c85-874e-466c-a0b1-69c51a7e3129",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8,
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 392
              }
            },
            {
              "id": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 456
              }
            },
            {
              "id": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 472
              }
            },
            {
              "id": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 520
              }
            },
            {
              "id": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1536,
                "y": 536
              }
            },
            {
              "id": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 608,
                "y": 560
              }
            },
            {
              "id": "95c7f407-6eff-4310-b08e-8d1be6945a01",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1536,
                "y": 600
              }
            },
            {
              "id": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 640
              }
            },
            {
              "id": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -232,
                "y": 656
              }
            },
            {
              "id": "f04f2987-571f-40e4-8b07-951ee778c576",
              "type": "basic.outputLabel",
              "data": {
                "name": "nbits",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 672
              }
            },
            {
              "id": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 688
              }
            },
            {
              "id": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 400,
                "y": 720
              }
            },
            {
              "id": "62e8ddab-c49a-441d-b384-719f1b926e72",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1048,
                "y": 744
              }
            },
            {
              "id": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 752
              }
            },
            {
              "id": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "indianred",
                "virtual": true
              },
              "position": {
                "x": 400,
                "y": 768
              }
            },
            {
              "id": "57091b29-db70-47de-af93-d7249597a538",
              "type": "basic.output",
              "data": {
                "name": "scl",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 912
              }
            },
            {
              "id": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel1",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 992
              }
            },
            {
              "id": "c24813a0-93d1-40ba-b042-9c0754044bb9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "sel0",
                "oldBlockColor": "springgreen"
              },
              "position": {
                "x": 816,
                "y": 1040
              }
            },
            {
              "id": "009baa64-20d6-42ea-b757-3d8d4087be67",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "end",
                "oldBlockColor": "fuchsia",
                "virtual": true
              },
              "position": {
                "x": 1048,
                "y": 1040
              }
            },
            {
              "id": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "rst",
                "oldBlockColor": "red"
              },
              "position": {
                "x": 168,
                "y": 1056
              }
            },
            {
              "id": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
              "type": "basic.output",
              "data": {
                "name": "next",
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 1080
              }
            },
            {
              "id": "3c4c6870-0285-4560-9e0b-7c07ca614693",
              "type": "basic.output",
              "data": {
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1688,
                "y": 1152
              }
            },
            {
              "id": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "400000",
                "local": false
              },
              "position": {
                "x": -104,
                "y": 544
              }
            },
            {
              "id": "33953075-7c25-47fc-90b3-cc1eee986198",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 928
              }
            },
            {
              "id": "800a096e-8ed5-4da8-972d-871cae0434c6",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 1384,
                "y": 848
              }
            },
            {
              "id": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1048,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 1384,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
              "type": "28cfaadfc1f0212b3214e9aae2e4495fb671cfda",
              "position": {
                "x": 1048,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 816,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 816,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93738302-40e6-4e20-8de2-c28243d88d87",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": -104,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12fa7612-381f-41d6-864f-04f56d22906c",
              "type": "f6eefd420215172f1266d849d2d6f9c0b7cf1b96",
              "position": {
                "x": 168,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 1208,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
              "type": "da068d1b9cddc920786d22e1195da0e7bc6d12d2",
              "position": {
                "x": 400,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63bc6f06-ce79-472c-8822-80bd2980a3ab",
              "type": "basic.info",
              "data": {
                "info": "## I2C Maestro Genérico de sólo lectura (Centro neurálgico)",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 208
              },
              "size": {
                "width": 576,
                "height": 32
              }
            },
            {
              "id": "1c17a569-9b00-42bd-987b-e63d6ece8624",
              "type": "99b33ba4dbda8f81921ae4a430b8da62d68f172d",
              "position": {
                "x": 608,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
              "type": "b871fd5f148d75a5c68e6eb4775e720edd75aabc",
              "position": {
                "x": 816,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "021cef64-8bb7-4468-8a7f-c3e002007d40",
              "type": "2ddbb26d71094c8d654eb6b642054e1d9f5ba734",
              "position": {
                "x": 608,
                "y": 1040
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "73809abc-088f-4e0c-85c1-0d72a33dce6b",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 816,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1192,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1384,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "66ce8926-0892-414e-9de7-41cc28101ae1",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1208,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1536,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ecead2a5-867f-4003-9209-9003f60b25d8",
              "type": "35da2dad4970c8fcad4a37fbd3753d8df34516cc",
              "position": {
                "x": 1384,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
              "type": "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f",
              "position": {
                "x": 168,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
              "type": "8d4ef5a2cf273f2265401931a99a46e9dc224688",
              "position": {
                "x": 608,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2161d6b9-a3ef-4e1e-9977-03bab1c5ac04",
              "type": "basic.info",
              "data": {
                "info": "Convierte el número de bytes a números de bits: 9 bits en total; por cada byte se suma un ACK.",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 240
              },
              "size": {
                "width": 608,
                "height": 32
              }
            },
            {
              "id": "8fd6fbc4-8100-4dae-b7a6-ba6efc1d3783",
              "type": "basic.info",
              "data": {
                "info": "Cada byte enviado le acompaña un bit de más que es ACK, en total son 9. Cuando el contador cuente 9 emitirá una señal \"next\" para dar la señal que puede entrar el siguiente byte para ser enviado.",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 1160
              },
              "size": {
                "width": 672,
                "height": 32
              }
            },
            {
              "id": "5dc4af25-756a-42f8-98b3-11a2611278a8",
              "type": "basic.info",
              "data": {
                "info": "Los bytes son transformados en bits y se le añadirá la señal ACK.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 448
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0e4fec4e-8317-44e8-8fba-e91511687b05",
              "type": "basic.info",
              "data": {
                "info": "Decodifica todos los ciclo entre la señal start, envío de paquetes de información y la señal stop.",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "69f4561b-7c7d-4b3c-9ae5-6b3f785e9f50",
              "type": "basic.info",
              "data": {
                "info": "Alargo un poco más la señal stop.",
                "readonly": true
              },
              "position": {
                "x": 1352,
                "y": 1040
              },
              "size": {
                "width": 296,
                "height": 32
              }
            },
            {
              "id": "645ce7c2-7092-492d-a69d-a7be4b1be205",
              "type": "basic.info",
              "data": {
                "info": "La señal ha de comenzar en el ciclo bajo, justos después del flaco de bajada.",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 664
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "cd0c8ee7-e984-4f47-90c1-6738623a6f83",
              "type": "basic.info",
              "data": {
                "info": "Los pines SDA y SCL no necesitan resistencias pull-up porque al ser de sólo escritura no las necesita y usa los niveles lógicos directos a las salidas.",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "0bca6155-6ece-4a21-b0ca-c1982169228e",
              "type": "basic.info",
              "data": {
                "info": "Los dos \"Mux\" se encargan de crear la señal de start, envío de paquetes y señal de stop. El Mux de arriba se encarga de SDA y el de abajo el SCL.",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 1120
              },
              "size": {
                "width": 432,
                "height": 32
              }
            },
            {
              "id": "ef9facbf-7836-4420-94ae-5ab516104e0b",
              "type": "basic.info",
              "data": {
                "info": "Este contador acota el paquete de datos.",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 840
              },
              "size": {
                "width": 144,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cfd766f-f716-42a3-87fc-8f292d8cd3b2",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "cd24d73d-fba8-42bf-ae36-2fce5708aef3",
                "port": "outlabel"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "c24813a0-93d1-40ba-b042-9c0754044bb9",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 1032
                }
              ]
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "95c7f407-6eff-4310-b08e-8d1be6945a01",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "fe88c7c3-56fb-4e94-ba5a-fc0603d3d92c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "3d76267e-0939-4e01-b0b4-88b1447a62e0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "471a0d14-3d25-4376-8996-4020faee35f9",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c88b175d-1a6d-4755-a2f1-4e3da07630f8",
                "port": "outlabel"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "225e6eb4-a96b-459d-a941-43a1cdb2c1f3",
                "port": "outlabel"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "805c8bca-eac7-4f2a-84af-dc5237fd1669"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 640
                }
              ]
            },
            {
              "source": {
                "block": "83fa90fd-5f9c-43ec-987b-d9e7bbe76a3a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "19edbf4e-e0a4-46be-9579-bbf6e5e9a84a",
                "port": "outlabel"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b6f1454-83fd-4e94-bc4c-a4f327d24982",
                "port": "outlabel"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "3cb64857-4f7d-4399-a9d7-1722f3dacb1e",
                "port": "outlabel"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "7ab3b7a1-0550-497e-bcda-9a1c2384023b"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 1016
                }
              ]
            },
            {
              "source": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2"
              },
              "target": {
                "block": "ca8db7da-4d50-4d4d-9c59-663a1db6bce5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "009baa64-20d6-42ea-b757-3d8d4087be67",
                "port": "outlabel"
              },
              "target": {
                "block": "3c4c6870-0285-4560-9e0b-7c07ca614693",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1480,
                  "y": 1136
                }
              ]
            },
            {
              "source": {
                "block": "62e8ddab-c49a-441d-b384-719f1b926e72",
                "port": "outlabel"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "62e8ddab-c49a-441d-b384-719f1b926e72",
                "port": "outlabel"
              },
              "target": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "009baa64-20d6-42ea-b757-3d8d4087be67",
                "port": "outlabel"
              },
              "target": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "316ee509-520c-4e7d-9465-ebe91a3aa8cd",
                "port": "outlabel"
              },
              "target": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            },
            {
              "source": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "size": 16
              },
              "target": {
                "block": "75b2810a-9077-4a0e-a311-81e48c4a9b7f",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 344
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f04f2987-571f-40e4-8b07-951ee778c576",
                "port": "outlabel"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "962d80a8-4424-4f49-9db7-9e80b562cb2e",
                "port": "outlabel"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "d1870c85-874e-466c-a0b1-69c51a7e3129",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 368
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ac3087d6-4040-44c9-b6c7-419f85abc8ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "3223c667-31e2-4fcc-9a40-e78a404ee6d3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "797b7151-958f-4dec-ac07-ca40f7b6bb12",
                "port": "constant-out"
              },
              "target": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "93738302-40e6-4e20-8de2-c28243d88d87",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "f695b902-eb13-4945-a2fb-e6dedaecf5c5",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd"
              },
              "target": {
                "block": "792c9665-8020-4cb6-aaa0-c8e7764d35f0",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "be1061b3-aa0b-4891-8b37-a85530b00c0c"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "097c33e8-53c3-4d30-bdb0-2ffb3fab84ff",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "94561c11-4143-48a0-9e92-d019fa035522"
              },
              "target": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "6ff164c2-5a24-45ee-b357-7b83df4dbbec"
              }
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "23f9458b-fbd2-45df-964a-e4d9f02afb30"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33953075-7c25-47fc-90b3-cc1eee986198",
                "port": "constant-out"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1000
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "0258720e-7753-4a86-851b-1e48e252db58"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "bf7761ee-6924-4523-b8dc-58017da97bbd"
              },
              "target": {
                "block": "1c17a569-9b00-42bd-987b-e63d6ece8624",
                "port": "88232dd9-5a06-4a31-aa7f-3198ace75241"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "3a98d641-2393-40fc-bee9-f2c119d0738a"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "da0baa64-033d-4335-9ac6-b143ed98bddb",
                "port": "out"
              },
              "target": {
                "block": "7dfa7d6c-d233-454e-a2d3-4c9158b0e83f",
                "port": "4d76397d-627c-4211-b580-e9cfc18929aa"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "73809abc-088f-4e0c-85c1-0d72a33dce6b",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "fa311466-9b3b-455f-9a73-efb56fcc06d2"
              }
            },
            {
              "source": {
                "block": "800a096e-8ed5-4da8-972d-871cae0434c6",
                "port": "constant-out"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "bf3782ec-d6ee-43f7-93ec-5e8ded3fdcf2",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "66ce8926-0892-414e-9de7-41cc28101ae1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "3944e773-f170-4cc7-8fa9-56e7d2be63de",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9d9c973-db0f-4587-a546-09ddcf8c333a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1664,
                  "y": 640
                },
                {
                  "x": 1440,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "e87ff5e2-8a10-49b5-b9c0-7666a7d3765e",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "57091b29-db70-47de-af93-d7249597a538",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6c7df7b-0dab-4ad9-ae6a-2b7098dd9004",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              }
            },
            {
              "source": {
                "block": "ecead2a5-867f-4003-9209-9003f60b25d8",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "365e0b31-58b0-429e-bbe8-d1edbbe76dcf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2ca1333f-1349-419e-945b-c151adb02d8e",
                "port": "out"
              },
              "target": {
                "block": "dfe6b337-4aa9-4fd0-b683-cfdc61b20999",
                "port": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1678bb82-1877-4d8d-bc68-2a4c473afac6",
                "port": "bc20f3e9-fdc2-457f-9c07-6d609142c689"
              },
              "target": {
                "block": "a55d9ae9-6333-4b61-bfe7-ad1d443edc0f",
                "port": "ab91c907-7f12-4de0-a202-02ca63c897a7"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 752
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "2b6566a9-942c-4a5d-b0fc-b7197cab0726"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 1152
                },
                {
                  "x": 120,
                  "y": 1152
                }
              ]
            },
            {
              "source": {
                "block": "97b2cd8e-44f2-435c-b9c2-56f001a33520",
                "port": "out"
              },
              "target": {
                "block": "12fa7612-381f-41d6-864f-04f56d22906c",
                "port": "67427cd8-288c-4e43-bb79-c9e99ac75e32"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "021cef64-8bb7-4468-8a7f-c3e002007d40",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "2e97816c-0ee8-4cc3-8ee3-cbe225b5838a",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "28cfaadfc1f0212b3214e9aae2e4495fb671cfda": {
      "package": {
        "name": "Mux 4 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1. Implementado en verilog",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -192
              }
            },
            {
              "id": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -120
              }
            },
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": -48
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -24,
                "y": 0
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 24
              }
            },
            {
              "id": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 144
              }
            },
            {
              "id": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -720,
                "y": 224
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "wire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "6ff164c2-5a24-45ee-b357-7b83df4dbbec",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -552,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "fa311466-9b3b-455f-9a73-efb56fcc06d2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "dd22e3eb-792c-46c2-adb8-194cd0d40d8a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "7ab3b7a1-0550-497e-bcda-9a1c2384023b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 120
                }
              ]
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "f6eefd420215172f1266d849d2d6f9c0b7cf1b96": {
      "package": {
        "name": "Start_down",
        "version": "0.1",
        "description": "La frecuencia de entrada siempre comienza en el ciclo bajo una vez que hacemos ",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2279.658%22%20height=%22110.457%22%20viewBox=%220%200%2021.07615%2029.22487%22%3E%3Cpath%20d=%22M3.393%2023.17l3.785-.023v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cpath%20d=%22M10.745%2012.154l-.024%205.76.496-1.274h-1.04l.544%201.273%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%22.527%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M10.342%2023.037l3.785-.024v-4.01l3.317-.007.024%203.883h3.608%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%22.765%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.34%203.795)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%223.648%22%20y=%2211.13%22%20font-weight=%22700%22%20font-size=%224.939%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%223.648%22%20y=%2211.13%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStart%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M1.309%207.416c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cg%20transform=%22matrix(.16834%200%200%20.17685%20-14.343%2013.542)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M8.974.132h4.558%22%20fill=%22none%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3a98d641-2393-40fc-bee9-f2c119d0738a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 416,
                "y": 168
              }
            },
            {
              "id": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
              "type": "basic.output",
              "data": {
                "name": "fo"
              },
              "position": {
                "x": 1544,
                "y": 320
              }
            },
            {
              "id": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 336
              }
            },
            {
              "id": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 464
              }
            },
            {
              "id": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 416,
                "y": 528
              }
            },
            {
              "id": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 944,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1152,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "26f43529-1830-464c-9879-74ed6c18be61",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1360,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f15a9820-a65a-4065-9dd2-755f0e084097",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 608,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 776,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d6ddc4b-748b-4fb2-a238-66312401967c",
              "type": "basic.info",
              "data": {
                "info": "Al darle al \"set\" permitirá que pase la frecuencia \"fi\" hacia \"fo\" pero comenzando siempre con un flanco de bajada de dicha señal. Al darle a \"rst\" impide que pase la frecuencia de entrada. Se trata de que la frecuencia de salida siempre-siempre comience con el ciclo bajo.",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 80
              },
              "size": {
                "width": 576,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4d5fea06-7a04-49b9-a0d7-9a26ebd473b2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "67427cd8-288c-4e43-bb79-c9e99ac75e32",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "d8a1a122-df11-4e1d-8549-76c4e157ca3d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "2b6566a9-942c-4a5d-b0fc-b7197cab0726",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "27cf1a20-8238-45d4-8e74-84d3fb6c1b00",
                "port": "out"
              },
              "target": {
                "block": "26f43529-1830-464c-9879-74ed6c18be61",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "0e67cf9e-3144-4f75-b87a-d1cc04594d77",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "796a7e12-dd7a-4acc-9a18-c77bea2bd796",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "3a98d641-2393-40fc-bee9-f2c119d0738a",
                "port": "out"
              },
              "target": {
                "block": "f15a9820-a65a-4065-9dd2-755f0e084097",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "da068d1b9cddc920786d22e1195da0e7bc6d12d2": {
      "package": {
        "name": "FirstCycle",
        "version": "0.1",
        "description": "Tics2 son 2 tics de la primera onda y no vuele a hacer nada. A partir del siguiente ciclo saldrán los tics por Shift.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20125.6999%2038.953771%22%20height=%2241.551%22%20width=%22134.079%22%3E%3Cpath%20d=%22M104.674%2032.058l9.04-.095V4.972h4.684v27.032h5.12%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M2.067%2031.324h10.706l-.089-25.228%2034.904-.178.356%2025.444h12.854%22%20fill=%22none%22%20stroke=%22#0000e4%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M49.5%2018.282l26.583-.13-4.139-6.698.046%2014.502%205.335-7.219%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%221.628%22/%3E%3Cpath%20d=%22M74.496%2032.017h6.01V5.027h4.684v27.03h19.484%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.158%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bf7761ee-6924-4523-b8dc-58017da97bbd",
              "type": "basic.output",
              "data": {
                "name": "shift"
              },
              "position": {
                "x": 1232,
                "y": 64
              }
            },
            {
              "id": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
              "type": "basic.output",
              "data": {
                "name": "Tics2"
              },
              "position": {
                "x": 1232,
                "y": 184
              }
            },
            {
              "id": "4d76397d-627c-4211-b580-e9cfc18929aa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 232
              }
            },
            {
              "id": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
              "type": "basic.input",
              "data": {
                "name": "fi",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 240,
                "y": 440
              }
            },
            {
              "id": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 408,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32a15129-53b6-4622-8527-40ef639f40d2",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 616,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "47b3f954-894a-4983-bc64-c174a98ef359",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 920,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "410e59bb-8c52-42ea-baad-ba55b2d45881",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97650747-d2c8-4dd9-b4b8-d005b8693145",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1088,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1088,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 616,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f38d639-1645-4669-b436-a83ed443ed88",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 768,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "8eb5e325-90e1-406c-bf05-bdc2d81f47d2",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7dd850e1-91b2-4c3c-a5d0-127ca8db7eed",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf7761ee-6924-4523-b8dc-58017da97bbd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be1061b3-aa0b-4891-8b37-a85530b00c0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "8f38d639-1645-4669-b436-a83ed443ed88",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d76397d-627c-4211-b580-e9cfc18929aa",
                "port": "out"
              },
              "target": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97650747-d2c8-4dd9-b4b8-d005b8693145",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d554db1d-43ad-4e5a-83be-7a4ea45318a5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": 288
                },
                {
                  "x": 1104,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "47b3f954-894a-4983-bc64-c174a98ef359",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "410e59bb-8c52-42ea-baad-ba55b2d45881",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "32a15129-53b6-4622-8527-40ef639f40d2",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "d4e4bfab-0b9b-46ac-8e43-c73ea1dfc0bb",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "64c45c61-3ea2-4d99-953b-ce4e4b76870a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 256
                }
              ]
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "99b33ba4dbda8f81921ae4a430b8da62d68f172d": {
      "package": {
        "name": "Data_I2C",
        "version": "0.5",
        "description": "registros de desplazamientos: data(8bits)+ack(1bit).",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22332.65%22%20height=%22522.591%22%20viewBox=%220%200%20311.85879%20489.92835%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%22120.294%22%20y=%22-48.474%22%20transform=%22matrix(0%20.66764%20-1.49782%200%200%200)%22%20font-weight=%22400%22%20font-size=%22192.869%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%224.822%22%3E%3Ctspan%20x=%22120.294%22%20y=%22-48.474%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22192.868%22%3EDATA%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.974%2061.513h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20235.876)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.67018%200%200%201.59014%20-140.87%20348.918)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M93.23.468c20.977%201.165%2027.97%202.33%2027.97%202.33%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.06%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": -80
              }
            },
            {
              "id": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": -80
              }
            },
            {
              "id": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 16,
                "y": -24
              }
            },
            {
              "id": "48d8f84c-ba57-4672-9e30-e7355796e680",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "94561c11-4143-48a0-9e92-d019fa035522",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1112,
                "y": 264
              }
            },
            {
              "id": "0258720e-7753-4a86-851b-1e48e252db58",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 328
              }
            },
            {
              "id": "88232dd9-5a06-4a31-aa7f-3198ace75241",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 424
              }
            },
            {
              "id": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
              "type": "basic.constant",
              "data": {
                "name": "ack",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 16,
                "y": 72
              }
            },
            {
              "id": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
              "type": "9f38eaea52131b7214313e0d46ad084ae1248b88",
              "position": {
                "x": 344,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
              "type": "3ba5d0ecbd8f55582a6307158732789df06cb74c",
              "position": {
                "x": 16,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1d738986-bfcb-489c-97c6-ff553f8f461f",
              "type": "53847c98bfef0fe28fbef1f4f65042911f361c44",
              "position": {
                "x": 880,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "52a3dd1e-0b25-4167-9b6b-6716d9b72166",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 16,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4289112a-02b3-4f85-a001-2ec1e3f6e1c4",
              "type": "basic.info",
              "data": {
                "info": "# Conviete los bytes en bits series + 1 ACK.",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -80
              },
              "size": {
                "width": 600,
                "height": 32
              }
            },
            {
              "id": "ae7b0ece-f3f7-4b55-9f16-216c9169e1f3",
              "type": "basic.info",
              "data": {
                "info": "Byte serie a enviar.",
                "readonly": true
              },
              "position": {
                "x": 872,
                "y": 176
              },
              "size": {
                "width": 200,
                "height": 32
              }
            },
            {
              "id": "a3e03e7b-caee-410d-a08b-2a9e844a4a08",
              "type": "basic.info",
              "data": {
                "info": "bit serie ACK a enviar.",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bb96d7e9-dee7-4b7e-8c0f-f2dbf971c999",
              "type": "basic.info",
              "data": {
                "info": "### Registro de desplazamiento de 9 bits.",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 368
              },
              "size": {
                "width": 352,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "23f9458b-fbd2-45df-964a-e4d9f02afb30",
                "port": "out"
              },
              "target": {
                "block": "ea1cb3b9-6adf-481e-833a-7605bec4d0be",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "48d8f84c-ba57-4672-9e30-e7355796e680",
                "port": "outlabel"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "c8455ef3-a2e8-48e6-9995-9f421be32d19",
                "port": "constant-out"
              },
              "target": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "73cdfa15-0ddd-4407-9e2a-6544669833cc",
                "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "fb4af8f4-ea57-4f50-b421-f9293eeadd00"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "0258720e-7753-4a86-851b-1e48e252db58",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "94561c11-4143-48a0-9e92-d019fa035522",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "04ed84d3-df37-4ffe-a42f-98a658fe1b59"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "3d8c8f43-cd48-4b9c-9e7d-67edac51291c",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "05394100-6c4a-4bd5-b479-739c16ede30c"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "88232dd9-5a06-4a31-aa7f-3198ace75241",
                "port": "out"
              },
              "target": {
                "block": "1d738986-bfcb-489c-97c6-ff553f8f461f",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "52a3dd1e-0b25-4167-9b6b-6716d9b72166",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "37d1197d-745a-41d3-a995-fcb95c4a58e0",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            }
          ]
        }
      }
    },
    "9f38eaea52131b7214313e0d46ad084ae1248b88": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 2 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 944,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "\nreg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= si;\n    ",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "04ed84d3-df37-4ffe-a42f-98a658fe1b59",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fb4af8f4-ea57-4f50-b421-f9293eeadd00",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "3ba5d0ecbd8f55582a6307158732789df06cb74c": {
      "package": {
        "name": "Constante-1bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 1 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "53847c98bfef0fe28fbef1f4f65042911f361c44": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b871fd5f148d75a5c68e6eb4775e720edd75aabc": {
      "package": {
        "name": "stopCycle",
        "version": "0.1",
        "description": "Complemento que junto a resto de los elementos crean la señal Stop.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22157.458%22%20height=%22128.044%22%20viewBox=%220%200%2041.660765%2033.878045%22%3E%3Cpath%20d=%22M11.101%2010.207L11%2020.62l2.092-2.304H8.705L11%2020.618%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.455%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M.005%2022.243l14.501.042v-6.787l13.702-.14%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%224.364%22%20y=%229.319%22%20font-weight=%22700%22%20font-size=%2211.65%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89695%201.11489)%22%20font-family=%22sans-serif%22%20fill=%22#ff844c%22%20stroke=%22#004600%22%20stroke-width=%22.625%22%3E%3Ctspan%20x=%224.364%22%20y=%229.319%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EStop%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M7.508%206.688c0%201.456.056%201.456.056%201.456%22%20fill=%22none%22%20stroke=%22#0ff%22%20stroke-width=%22.1%22%20stroke-opacity=%22.151%22/%3E%3Cpath%20d=%22M15.438.132h4.558%22%20fill=%22none%22/%3E%3Cpath%20d=%22M.005%2033.165l12.318-.09-.066-6.788c5.404.004%2010.674.107%2016.077%200%22%20fill=%22none%22%20stroke=%22#0000a1%22%20stroke-width=%221.426%22/%3E%3Cg%20transform=%22matrix(.4277%200%200%20.33377%20-7.724%20-3.118)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "805c8bca-eac7-4f2a-84af-dc5237fd1669",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 432,
                "y": 256
              }
            },
            {
              "id": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
              "type": "basic.input",
              "data": {
                "name": "p",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 320
              }
            },
            {
              "id": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 1568,
                "y": 400
              }
            },
            {
              "id": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 504
              }
            },
            {
              "id": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": true
              },
              "position": {
                "x": 1568,
                "y": 512
              }
            },
            {
              "id": "ab91c907-7f12-4de0-a202-02ca63c897a7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 600
              }
            },
            {
              "id": "7243224e-ac69-416b-ab14-290e65f96f06",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1432,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60558e7b-4a82-4930-b734-de56bca3590f",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 1104,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7cee510d-d469-4c54-8a91-daf6072ceef1",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1296,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
              "type": "5349f34136745a272f5b6c8aeb7b34adbd879a05",
              "position": {
                "x": 608,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d9ac9c12-ceca-404a-9047-8cd464f599df",
              "type": "basic.info",
              "data": {
                "info": "Al comienzo esta igualdad se cumple porque es 0, y no podemos\npermitirlo porque tendríamos un flanco de subida cuando no corresponde.\nEntonces no permitimos que al comienzo suceda eso y esperamos\ncualquier evento (en este caso que 'p' reciba un pulso) para\nhabilitar la igualdad. En ese momento la entrada 'i1' ya tendrá\nun valor inicial sin importar que el contador esté a 0 (entra por 'i0').",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 624
              },
              "size": {
                "width": 536,
                "height": 32
              }
            },
            {
              "id": "31423337-6b95-4e13-80a4-8553729a5c39",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 976,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 848,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de37ec38-3cb3-47e1-982f-bc8592ef96c3",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 608,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
                "port": "out"
              },
              "target": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "805c8bca-eac7-4f2a-84af-dc5237fd1669",
                "port": "out"
              },
              "target": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1b7ee268-8f6b-4e67-9aaa-fab8b268a5cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7cee510d-d469-4c54-8a91-daf6072ceef1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7243224e-ac69-416b-ab14-290e65f96f06",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "62a32d9a-c5f0-4c6a-9e28-2458dd5e54b2",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "60558e7b-4a82-4930-b734-de56bca3590f",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "31423337-6b95-4e13-80a4-8553729a5c39",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7c9be7b4-8dfa-4abf-a97e-b9325961c22f",
                "port": "out"
              },
              "target": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "de37ec38-3cb3-47e1-982f-bc8592ef96c3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c0c56d8f-3197-4f80-9c53-04835a8ea4f6",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82eefca1-23d7-4a4b-970e-a735c9e697e9",
                "port": "out"
              },
              "target": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ab91c907-7f12-4de0-a202-02ca63c897a7",
                "port": "out"
              },
              "target": {
                "block": "cf9d7a7c-3d60-449e-9745-02fb0d7759e7",
                "port": "3378ae1c-e39a-4896-93eb-4ced4424cf65"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 616
                }
              ],
              "size": 16
            }
          ]
        }
      }
    },
    "5349f34136745a272f5b6c8aeb7b34adbd879a05": {
      "package": {
        "name": "Comparador_16",
        "version": "0.0.7",
        "description": "Comparador de igualdad de 16 bits.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [modificado por otro usuario]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 792,
                "y": 192
              }
            },
            {
              "id": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 224
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "b",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 312,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2045a62b-f1a1-4e90-ac0f-3251ebf086f2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3378ae1c-e39a-4896-93eb-4ced4424cf65",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "2ddbb26d71094c8d654eb6b642054e1d9f5ba734": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 536,
                "y": 64
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n\n//-- En cuanto haya overflow\n//-- se saca 0 por la salida\nassign q = ov ? 0 : qi;\n\n\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "35da2dad4970c8fcad4a37fbd3753d8df34516cc": {
      "package": {
        "name": "Delay",
        "version": "0.1",
        "description": "Retrasa la señal de entrada varios ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "**Retrasa la señal de entrada varios ciclos de reloj.**",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 24
              },
              "size": {
                "width": 528,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d24e0ff4be8e79b9dbe7c9c264b2f560be6e374f": {
      "package": {
        "name": "x9",
        "version": "0.0.7",
        "description": "Multiplica la entrada por 9.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 256
              }
            },
            {
              "id": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
              "type": "basic.code",
              "data": {
                "code": "assign o = i * 9;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 224
              },
              "size": {
                "width": 296,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69fd2d96-2206-4f93-bafc-0dd0f9b0cd92",
                "port": "out"
              },
              "target": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "b81a3edd-f619-475f-ab41-4628edfcfeaa",
                "port": "o"
              },
              "target": {
                "block": "220b8312-6a50-411c-85dc-d9a9333bdc7b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "8d4ef5a2cf273f2265401931a99a46e9dc224688": {
      "package": {
        "name": "Contador-16bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 16 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "'h10000",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 16; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "bc20f3e9-fdc2-457f-9c07-6d609142c689",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "4c07402a1fd56fb1db709669b51490ea4adf21e4": {
      "package": {
        "name": "30B",
        "version": "0.1",
        "description": "Constante con el valor 30",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "30",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "08a1945bf1475fbcda858b7db3a2d4dc988015be": {
      "package": {
        "name": "1026B",
        "version": "0.1.0.1",
        "description": "Constante con el valor 1026",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "1026",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "3c7fcc99f85964b38ccc182d5714e441a25529e3": {
      "package": {
        "name": "8B",
        "version": "0.5",
        "description": "Constante con el valor 8.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1577365787679
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 808,
                "y": 264
              }
            },
            {
              "id": "5164f869-081c-4076-8479-f15fcc430370",
              "type": "basic.constant",
              "data": {
                "name": "maxCFG",
                "value": "8",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 128
              }
            },
            {
              "id": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
              "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
              "position": {
                "x": 632,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
              },
              "target": {
                "block": "e3b193eb-67d7-45a9-91b6-b2b8bf0f57cc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "5164f869-081c-4076-8479-f15fcc430370",
                "port": "constant-out"
              },
              "target": {
                "block": "2f9e3033-b93d-4f6a-991c-b9b19b569cd4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "eecece47b8724b759ba289c7374654e039c95263": {
      "package": {
        "name": "Codificador-4-2",
        "version": "0.1",
        "description": "Codificador de 4 a 2, con prioridad. La salida zero se activa cuando ninguna entrada está activad",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2092.804077%20312.37338%22%20width=%2292.804%22%20height=%22312.373%22%3E%3Cpath%20d=%22M92.804%2072.842c0-6.286-1.871-12.518-5.412-18.025-7.306-11.352-11.167-24.924-11.167-39.247V5.629A5.63%205.63%200%200%200%2070.596%200H22.209a5.63%205.63%200%200%200-5.63%205.629v9.941c0%2014.324-3.86%2027.895-11.167%2039.25C1.872%2060.323%200%2066.555%200%2072.842c0%209.492%204.122%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.588%2034.755%2034.749%2034.755%2019.164%200%2034.755-15.59%2034.755-34.755V98.273c7.528-7.005%2011.65-15.938%2011.65-25.431zM69.896%20142.29c0%2012.956-10.541%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497V92.11c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.24%2014.184%2016.62%2014.184%208.375%200%2015.338-6.15%2016.618-14.169%204.435%204.439%206.877%2010.336%206.877%2016.607v50.18zM40.828%2072.84V50.438c0-3.072%202.5-5.572%205.572-5.572%203.073%200%205.573%202.5%205.573%205.572v22.404c0%203.073-2.5%205.573-5.573%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.897c-1.65-5.302-4.568-10.162-8.607-14.201a34.654%2034.654%200%200%200-7.742-5.829V50.438c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.477-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.403%203.737%203.622%207.752%203.622%2011.933%200%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M46.4%20119.636c-8.29%200-15.037%206.746-15.037%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.747-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.779-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM28.48%20191.362h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20193.579h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM28.48%20218.311h18.818a5.63%205.63%200%200%200%200-11.258H28.48a5.63%205.63%200%200%200%200%2011.258zM64.325%20220.529h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20239.633a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20247.48h-18.82a5.63%205.63%200%200%200%200%2011.257h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20266.413a5.63%205.63%200%200%200-5.629-5.629H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20274.26h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM52.927%20293.27a5.63%205.63%200%200%200-5.629-5.63H28.48a5.63%205.63%200%200%200%200%2011.258H47.3a5.63%205.63%200%200%200%205.628-5.629zM64.325%20301.115h-18.82a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b3485778-770a-4376-a6cf-0255a60c9099",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 72
              }
            },
            {
              "id": "e903ef36-4c4c-454c-96a8-1ec29f586779",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 120
              }
            },
            {
              "id": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 136
              }
            },
            {
              "id": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
              }
            },
            {
              "id": "0665fc89-33f6-486e-b881-aa40b95e41e5",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 816,
                "y": 208
              }
            },
            {
              "id": "ec204846-3e57-4ee8-a267-08023b485411",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
              }
            },
            {
              "id": "3f02a995-3a83-44a4-8956-b2640956baac",
              "type": "basic.code",
              "data": {
                "code": "//-- Codificador de 4 a 1\n\n//-- Señalizar que todos son ceros\nassign zero = ({i3,i2,i1,i0}==4'b00);\n\n\nassign y = (i3 == 1) ? 2'h3 :\n           (i2 == 1) ? 2'h2 :\n           (i1 == 1) ? 2'h1 : 0;\n          \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "zero"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 104
              },
              "size": {
                "width": 360,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "y"
              },
              "target": {
                "block": "e903ef36-4c4c-454c-96a8-1ec29f586779",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "zero"
              },
              "target": {
                "block": "0665fc89-33f6-486e-b881-aa40b95e41e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b3485778-770a-4376-a6cf-0255a60c9099",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "4ce44022-063f-48e0-84ba-6d3b897d8bb1",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "cdd4fb27-84bd-4556-9bce-7c8d782b125c",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ec204846-3e57-4ee8-a267-08023b485411",
                "port": "out"
              },
              "target": {
                "block": "3f02a995-3a83-44a4-8956-b2640956baac",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "70125e8776aada0e883af2921c6fae4ceb3e5cbc": {
      "package": {
        "name": "8bits-Mux-4-1-bus",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -112
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -56
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -16,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 40
              }
            },
            {
              "id": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nassign o = (s == 2'b00) ? i0 :\n           (s == 2'b01) ? i1 :\n           (s == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bdcce1e9-caca-4175-ae37-8e9e7850526b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f343215b21a61bc8e703027ff28785e85077129c": {
      "package": {
        "name": "Mux_4_a_1_de_16 bits",
        "version": "0.0.2",
        "description": "Multiplexor de 4 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan) [Modificado por otro usuario.]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "235ce305-1940-4480-b8da-610b6dc50708",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -240
              }
            },
            {
              "id": "f34ae012-d52a-4f55-b33a-ff7a902ebb39",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -152
              }
            },
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -64
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -16,
                "y": -64
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 24
              }
            },
            {
              "id": "c6e636cc-5cd2-45e9-9e98-8d39ce314749",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        2: o = i2;\n        3: o = i3;\n        default: o = i0;\n    endcase\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i2",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c6e636cc-5cd2-45e9-9e98-8d39ce314749",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f34ae012-d52a-4f55-b33a-ff7a902ebb39",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "235ce305-1940-4480-b8da-610b6dc50708",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "5547c740c54667dd491e69f14504a678ac433cf4": {
      "package": {
        "name": "count-14bits",
        "version": "0.1",
        "description": "Máquina de contar, de 14 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "06084470-0dca-4714-a264-711cbe8666b3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "size": 14
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "15a1be86-b0ae-4185-a429-4995b279397a",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[13:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16384",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
              "type": "85f1f6aeceaafc5d02aa7fc474bac0728374c43c",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
              "type": "684c8fda44001f142c7794ce385246ced74c6e41",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
              "type": "97a60221592e4cb88587c43770a6bc02c28acd08",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
              "type": "794cbab23061c65efb1a6f23a8666b82431c749a",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "size": 14
              },
              "target": {
                "block": "f6cd3a95-fe8a-4e2a-ae26-a55351e561aa",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "6e9ebc85-cb4b-4b76-83fe-c8e9cabb7b86",
                "port": "outlabel"
              },
              "target": {
                "block": "187a6283-a6af-49d5-8ddc-fa4b3993bbc9",
                "port": "in",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "06084470-0dca-4714-a264-711cbe8666b3",
                "port": "outlabel"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "6645ad89-d78f-493b-8942-217a0606e53f",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "15a1be86-b0ae-4185-a429-4995b279397a",
                "port": "outlabel"
              },
              "target": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3322b8d9-ecf0-4277-934c-f8c4d0a76d3c",
                "port": "5624566f-3416-40fc-8004-6f70328e586e"
              },
              "target": {
                "block": "4b86ada2-6cd3-47be-8f0f-30beea21b479",
                "port": "4976e732-de06-493c-a7f1-00ffc555afa7"
              },
              "size": 14
            },
            {
              "source": {
                "block": "0e5b657f-fd41-4f01-bc7e-8fb081909f6f",
                "port": "3da7dcbe-2b20-4028-9447-d70e20af3b57"
              },
              "target": {
                "block": "3b005fa7-c793-41cb-9c4d-2893b79a7509",
                "port": "d087a703-4c03-455c-82ce-3fcd07c4340a"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "85f1f6aeceaafc5d02aa7fc474bac0728374c43c": {
      "package": {
        "name": "Registro-14",
        "version": "0.1",
        "description": "Registro de 14 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "4976e732-de06-493c-a7f1-00ffc555afa7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 14;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "4976e732-de06-493c-a7f1-00ffc555afa7",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 14
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "bec30191-ba7c-496a-8167-74d90c4d1ce9",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "684c8fda44001f142c7794ce385246ced74c6e41": {
      "package": {
        "name": "sum-1op-14bits",
        "version": "0.1",
        "description": "Sumador de un operando de 14 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5624566f-3416-40fc-8004-6f70328e586e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "6645ad89-d78f-493b-8942-217a0606e53f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "6645ad89-d78f-493b-8942-217a0606e53f",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 14
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5624566f-3416-40fc-8004-6f70328e586e",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "97a60221592e4cb88587c43770a6bc02c28acd08": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 14 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d087a703-4c03-455c-82ce-3fcd07c4340a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 152,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "b",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "721802c4-5e8d-450d-ad07-6d3f5e1afb42",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 14
            },
            {
              "source": {
                "block": "d087a703-4c03-455c-82ce-3fcd07c4340a",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "794cbab23061c65efb1a6f23a8666b82431c749a": {
      "package": {
        "name": "Constante-14bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 14 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3da7dcbe-2b20-4028-9447-d70e20af3b57",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "3da7dcbe-2b20-4028-9447-d70e20af3b57",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "0a6cbed722ec27aad536f9305b8770282dee40cf": {
      "package": {
        "name": "IniTic",
        "version": "0.1",
        "description": "Emite un solo tic al iniciarse la FPGA.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Ctext%20y=%2210.088%22%20x=%2210.102%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2210.088%22%20x=%2210.102%22%20font-weight=%22700%22%20font-size=%228.695%22%3EOneTic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.04946%200%200%20.9502%20-78.834%20-43.462)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a84f120d-9b95-4a69-a021-773b0637c657",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1264,
                "y": 384
              }
            },
            {
              "id": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
              "type": "basic.output",
              "data": {
                "name": "oneTic"
              },
              "position": {
                "x": 2040,
                "y": 424
              }
            },
            {
              "id": "65c85742-9f02-4750-bef5-6383c327f552",
              "type": "basic.constant",
              "data": {
                "name": "delay",
                "value": "500",
                "local": false
              },
              "position": {
                "x": 1856,
                "y": 264
              }
            },
            {
              "id": "d590dacb-0d0b-44f7-b3fa-b11a65c028cd",
              "type": "basic.info",
              "data": {
                "info": "Este circuito emite un solo \"tic\" después de transcurrir\n500ms de iniciarse la FPGA.",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 184
              },
              "size": {
                "width": 480,
                "height": 64
              }
            },
            {
              "id": "257ed65c-915d-4a9a-b75f-c5a56de94747",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1264,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a70acce-d174-496e-85b7-698329af793d",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 1448,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1640,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 1856,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "257ed65c-915d-4a9a-b75f-c5a56de94747",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "65c85742-9f02-4750-bef5-6383c327f552",
                "port": "constant-out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "2a70acce-d174-496e-85b7-698329af793d",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "9b5dbdc2-e548-4504-9872-7334f7dda6c0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "bc24451e-e458-4f1a-9f22-122a90f4dec5",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "a84f120d-9b95-4a69-a021-773b0637c657",
                "port": "out"
              },
              "target": {
                "block": "8e452ee0-dd8d-4ac9-9e7c-af12fffdf512",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "09584dd54bba3ba24e85dfe824754538aac1c0f6": {
      "package": {
        "name": "Mux 4 a 1 de 4 bits CLONE",
        "version": "0.0.1-c1586861319160",
        "description": "Multiplexor de 4 a 1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b650b849-6350-4707-aa0d-d8348570dc9a",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -112
              }
            },
            {
              "id": "9c83a613-4d1f-4a67-8c07-1c7cb14795b5",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -56
              }
            },
            {
              "id": "df047743-a0fb-48f9-8c31-6cb87a21b097",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -8
              }
            },
            {
              "id": "5ed8ec5a-6d01-4243-a829-d29ee4bf029d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": -40,
                "y": -8
              }
            },
            {
              "id": "1a144571-64ba-43a4-ac61-74e511b1b321",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 40
              }
            },
            {
              "id": "772f4ea2-a0ce-4bfd-a1d7-3d82559ce78e",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2,
                "virtual": false
              },
              "position": {
                "x": -712,
                "y": 96
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 14 bits\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i2",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i1",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i0",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "772f4ea2-a0ce-4bfd-a1d7-3d82559ce78e",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1a144571-64ba-43a4-ac61-74e511b1b321",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 14
            },
            {
              "source": {
                "block": "df047743-a0fb-48f9-8c31-6cb87a21b097",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 14
            },
            {
              "source": {
                "block": "9c83a613-4d1f-4a67-8c07-1c7cb14795b5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 14
            },
            {
              "source": {
                "block": "b650b849-6350-4707-aa0d-d8348570dc9a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 14
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "5ed8ec5a-6d01-4243-a829-d29ee4bf029d",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "53af9b2eab6813185a6f0227f1dda46886a1f6cd": {
      "package": {
        "name": "Constante-14bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 14 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "daaec18b-09a7-4af3-a956-d0a423af98a7",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "daaec18b-09a7-4af3-a956-d0a423af98a7",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cc4093b01785e5b7bbedd44dad0c617fdb8fad62": {
      "package": {
        "name": "BRAM-oled",
        "version": "0.1",
        "description": "BRAM memory with oled bios setup + square pattern",
        "author": "Carlos Jesús Venegas Arrabe (cavearr)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2033.866665%2033.866665%22%20height=%22128%22%20width=%22128%22%3E%3Cimage%20width=%2233.867%22%20height=%2233.867%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAABAAElEQVR4Ae19DYwlx3Fez8z73ffe%20/u/93/GOPB7/JVGUbMkWpbPsQKElIZISEgoQw46NGAgCGUEA27ENRBSixAmgREmEGIZixA4cQIGY%202LCR2IhiR5SiyBIlyqJIHkXyeCSP97u3e/v3/t+bmXxfTVdvv9m3e3tHMkHA67vZ7q6qrq6uqu7p%207umZF6Rpam6Gt64Gwrdu02+2nBq46QBvcT+46QA3HeAtroG3ePNvjgA3HeAtroG3ePMLb1b73//I%20IwuF4fCjQRCcjILgFhOGhQCVBWFoGJsgyGagiCUrfzO8TW7SKAC0GbUCsngEZvmNUiDnLXfzC1+X%2092gSLy34JBGWSuvwoCMsBZ5LasIZM88SArcxcVKOOE0zVjqWQxq4FTB5BmX/+Omvfe2bAL1pIXgz%209gF+4uMf/1thFP2jKAxvV4OHNB6MzwCncE6gzqBGJE5pJM4yGUz+4o+W17wf2/I+SNJQ7rjgt18o%20LJ0Y1UurA4lxycgaK0taoxOGi8bNO0RiHcThSZd3Glte6sjwPdD8p16a/vKLX//6lXHyv17YG+4A%20Jz/+8V8rFgqfhSFDKkmMbXu9b9wRw6tB8zFbpzDbUuXhN3wczMfn01SwH3zDE654hSu1g9vyft7R%200nC4iFMDS5ow2/NdPgcbgQNH/WHkNPFw+E04wcfeDCd4Q28BMP5DhSj6xzCadHX2ePZ8NaIayo/H%20OgKMoDQ0yHZpwfEPA+vZTYBSyU+NKkWoaFue8LGclEZjrUvzGgPOxgt/tF8dgbCE+gAdHUPy5IF6%20XRpZP00edJqoUPix8nD4m5D774CfsGbRNyKwvjckBJ/5TFgIw38AYSMqkIaXYR8x81S6i5kedykd%20cFTMtWhG8F7ZEbjP53ppdqK3uG3ltM5PWUKkJbayqF4ktrgtMpO/vegEwH/y3gcfvA+gNzS8YSPA%20yWef3YMefxeHLW0gG8WgjXPpLJH1NCrF0iieMYMrn2UymJeWpEC9P7ZOD5IlvR46gtsO7hNdi8bi%202TlVZilOJ+CwjwydwPV8Hw5cApn9no/7snQAFYF8Maeqxca8D7AfKPyNiN8wB0Ajq2g8BgE0RRXh%20GVdcgXkLQ2LEAVwerVIlupgtBb1E8ndMXuHbxbb8dmiB+4r301pIYYhTyq95xTNWmI1l4ou0GH8b%20JxAa9nLLR9st7PBHOkgWH7Ikb1j0hjnA2tWwuG8uLfmGppQjBs8ZXRu6bZwxcIrxnUQ0kHcKAV77%20D2+iIqcaa6ciu6ARfpbO8SZPwOgocp8NAzjB5kjg9AQy6f2qG+RVH2QhdJLAvCUNGky+kUFke70M%20v/lk8OFf+6Vv/IdyOZ2EkK4BYnw2TC9U5NIKGxfn6FDIlfPTVM6u+HnlHX2+rJ9HeqQelrf4DLWZ%20V3jGN5PH0dhy5BViXqy3Ro6Sev9XGMtrWmPhyXpxDQfGPPCOlU9+79nKn3/1m4UPs443IrwuB4CA%20wTeeKP/q7GzjD+cWKu+J4xB7PplYIrynAM2LYkHCPIPA8zHL6aU4y8vBx+EVdq3Y57kdXwsXeZHW%202K/fwcBP0jCVw/t1KF4Nb+XzDe2nHQ9LxzwHmFKpOL9nb/2DC3vqf/j175T/IeBW26zgxsLrugV8%205c+jT85MV//ZRDU0nVZghsPIRJHoIlMEZdJGSNIzupVd28BYsBprWT9mGkHLZLns7ziYj9d0fqI2%20MmSTaNyQr7DtYmXulfdvC4JmWQbbPhqck8N8u0d0gDLaLk6tWtBxvxebaqVYnJs2v/mVx+NXweJL%20ZHuj4YZHgN///aBWrhR/vTZRlLXqYMhZLpc7uUbZBktDmLYXBdbGa8zCTgEeLWFaTmlH8rac0OVp%20d4OzdTmZtIyF5+sSOfNlssIjbSLdCE9bRno7LCp8dVTQ/Jg6pT5opttF7zKxSeLE1KpFUy4Vf/23%20fiuoSyU3+OeGHaDaMD8+WS/cHQ/hpfDlfo+sMgOOGJFQKoINs2kXj2msKGUMHUCZwvK8LA/hr/xI%2061/jaAjzePpGBtjV5Wgy4GaZnWhyvFmUwa+DaTpCfujP550+oN4hOtlwyEljjN3B1EzWincfOGB+%20LON+Y39v2AFqpfCnGxOFMI0xtCUpvLNAG7CVcjnBNa8KoJyAKV7SClMaxbOsD/PTpMnlHV+vvNRD%20PnlYvmwuz3IMEo8pq3JvwWeFsvpY3vJQfhl6q+GJF+Mrvca2buIGQ4wCuA3I6gJ6b0xEYakUvq4J%204Q05wBe/GBRLxfADfK7HtTCvbqcoymJDpNG2Ab6iRKW2QS6tDVX6XOz4oZzPS9K5ukTJlo54/xI+%20OfoRHsQpXtMaezK6MsBJejt5AXe0Wt7yI8rhLGxszyfOlTVmMAhlHpCi9yccebHiqpbC93/mM0FJ%20eN7AnxuaBC5UzfFyMTyaxFQCRwDen6wDWIHZQAbXAMmMKlkVqLEYkGW8sopj8XxaQILI/bHlHVQn%20YFIgk0smacwDJ5s6ubROFvOxmySSJ+oRPpq29aj8yluqtTiWkWDLMEfjuwkh0qoz4W3znAQOB5FZ%20Xw3NVDUWtRtsuhei8Njdx81xsDmVMb6+vzc0ApiSOVEvB9O4FZnAXu12OWsbG+g1QnuVwDz4CA1k%20VqWNxJbeL+unRZWkyV/k5185vPBQvOKQH+FNuIC28s9IN/GOn+Xl8MojAwh/JhlU5m17vpb14j5W%20WVeXItPbSE2/m5q4bwxuxVNYed1heYpKpIJd/rkhB6gUzNtLON4R4t4f2KvZLFEPm4qn4AQw2LQq%20VPICzvCiDJtXGhezbI6H46c4Lav17BALK4/el0XlUP4utvRS1vJ2acVZWdSwxDNoXtrj5QVp/zia%20HeTGRqLcApaWQ7OxkWAukJhhLzUFWLAchvdvVo/UdYTrugVAUNzu07QYBe8Uz+EYxUGQk8AebwGb%20DVYZXOMIyAhcz8pAm45CWoFliE3DCzTjbZPCa7uWKh+l5TCuwcfJEGuHYj8ttBa+ZcgHXHno7UFp%20pBbiycC2Req2aQGTryRGpZe5FOjI209rHWSRxLgFrMEB1hMTT6SmGOCxMlaG2H17ACwLv/iLv2gO%20HDgQkwfK2Yqy6rb7u+sRAEwhQmp+6zP31tH5jxvMQlOsRzkC0AeGQ64CNhvFtFyoWaDM27TSKQ2F%20y8MU58pa3iNwW87BbJ3k54c8nnkGkYdplmPeSyssH7uyLEN6Bi0vyYxfBh7VgVDbOoh3wfIiv3GX%208JfCoWm3A9NqJth4S02vk40CcIDbP/vZn9934MADxQsXLkSPPvoo2GTB1bFNYlcOQFZkCh7B1L6N%20Ixg2FkrFimlMTptaY8aUy7PwuKJUAdKsEVqhbbAUtmmilM6lFZYBxCBZw8FPcSzvpclD8oTl4Mp/%20JLZ0UgZlR8p7vKRe5ZcRb8pj4T4PkcLy8+UgjQTy9vEA+nQuTbhP56VZnoUGwxo23BomiOqmVJk0%20UVjGvkA6v6/xyom1tZkKRgDnBKwb/Mh+27CjA7AwA41Pz7rnHlNI+/1jU1ONuWpjj3n1TMc8871l%208+S31rE84ZMury5PeIFaOZgGy0yhflph+djSsAVSLs+Heb1Is83F8kqnfJwsyhOxysY4K2IdhTjL%20Q8sJAf5oGclrOYXbchk3ATo5hF7/kC5/5XjgjKW5cD42LzzXNC88u2ZeeaVrStV5MzVZmwqT5m0T%20c9UqipT6/X707LPPaqclX1e9VqfxWAdgAQYS2Z4fwrOidz5kitW6OTY9Oxm98MwV8/Lzi2ZlsWmW%20r7QxQdF2eUokA7JhwySZ4QgWmMpl8SN0OXorjuMjfEmjF3mQ3zYXcXJZekQjMig+A5Mr0Rk/qcNL%20Sx0WLzQZ8Sh/0ntB+QsvwF3sy8U0cQobk29j2F9b6ZvV5Y45e3rZvPjckpmcroflSueWIF2fQPHS%200aNHw5mZmTDvBOA7KhSIxzoA4BJofDJBJqxWq8Wa+UqtVg5uH2D2ubbUNNyZTmKTrq7vXx/EVUw+%20snLylxlcBMnlIaWBltSlldbSqayC92GaJl+m7eXq0fq2iR09yrEMg5PBphUmcZZx7WB5vz2aVl6C%20VxrLT9tCVhKszCKLwhxqU2eCJy0D4jBMTbs/Fzfb0wNuCXPutbbcMgMsCWuVzuFBv1UqFos0Czus%20E4nFNUCWEfiIAxDJQGLb880999zDfNjpdKKJ5Dye/yS3xH3MQgcxNiaCdLH5wZcvDn72zDDBvQib%20QizOAnr5jRSc1u/RkUboLc6KILwoywiOedJpGYtnfjeX8PLKqLzCb4f6UQQkmZxCa/NSp+IUnxFn%208jBtg5S3NL4cDs76vUtoSO/KYPIX7+8v9U5eXNq47wr0j72AbCJYK3X2VCPOyLcGteVWjDcCoBLW%20NxJs71dYmJR6UbmY7u+3sfuDVUCzNdtqBz91BU8CJ5M0oedlQRuBnN+ITfSmIlWZviJJp+KIUKoA%20y1d4ZkROYQq7Viz1eHxEJst/pF7SIDg5bJ7lBaN4j8YWEJlG5GAZLS9E9g9hObiUs/Qs4/gwjTlA%20HA+Sfj+5erV74oVmu77OLeFeJ8ZZgf5cczjoDBDAPcGcLUXnHesQvgi72gdYXl5OJyYOxtPB04Vi%20mE63sQxJMQQNhpOraaVxOUk25JHkiMCshY3jZYPiJes1jjTacOJUWS7OgFmxfFqg9o9Xlw92aV2j%20W4A714e8pqkx1qvr73zMNb/Skg3ThDGIvDYtEJXHwiyRRPLHhysUZWQfAHnyE562Dkboev1mc/2V%20bn9ysVsv7kljM9lpxaYyEdbL6XewN3hrF/aKV1ZWEtwGOJI7Jxi3N+BuAUQyqByM6UEYBdK5ubn0%20TP/W/t7KExU4QK2HEYDbkHFSeQnnQJ8aJslZEZSFKCUvJvWy+QxojS0Em3SCI71XVkjydDm81ifK%20YvmdLpbVy9JpXiQBztWv9eRi0mdSk0GW4l8th6SrQ+DMCijjPQLL45Q3+VreIBHeWfvwzCBNh0tL%20Sy9dvLj4w3Y7eYFHxXpwgEKa1o9Uvlp59tlPdx588MEhbecbn3zGhW1HAC2MmOWSxz7/cPzXPvd3%20q2ESNPrdoTyXjofRd6NC8Zv9wWAK59weYk9gAyWMawQQgreNG0n7DSYD5EfwPsymJeKf6wgqn/Rc%20lGNv096qadIQRqWzT2gsMuXoWfV1jwIsxKBtBk8/sH6ixOjUA2UgQSZPfOnSpfP9uHRx7VDvh+iI%20H+538XAoLkwuTFyqP/aYSb785YelbL5D+3Vo2o0ACvALMW0dgQ+rklq0VgvSqN7HPSeG5w26g2/X%20KoeearXbF+Vos22QNAAFsoaI6Bl7Dy8tzNGwwRIQSypH7zhZvMtnpa7rL8tqHY6PV6/CVCZHz3Ie%20HduhOKV1ggCXD0LLMmNwPq3VwCaI9CyHeUC73e6sr6w2F68MX+Ydv9sZYjkX1cvRYMr6J0036lWb%20nEZSWxyAWCltGTBNJyDjskmni2EUdtsD0+9jRbK2cfqLX/zQUqff54PhLFhBNcvYKSzLCEoVIRlL%20k6EtJ6sgybHhm4SbaYW9jnhb/n6dmWBSS95wvlxODJa15Yl3F2A0ogYH34ZGeOR44elhhHkA7NaO%20L60Mlvo90+61h3goFOFErplR3ruNxzpAvjCdgLBilB5KBqkZdrH06JjLcWtl6aMfDTAPGc75DZby%20XkM1rw0eUYJHp6oZiakAYYA/flphb0As/MfxtrKp0TVmldpeqV7p8nBBCnDE8Ap2McvrRXIp4rXb%20EQIXhuWJWrkRlU1xvYlO2DXLA9iDk/JiEB72SHeV3HYOMK50FBQOJ1x39lOz/95y4+1/O/hvxWKl%20Mfij12ZPPX8chxOyUtIAJEeURJSnKE1nYDGBwxMnEEtPGgeTzJv3h/XqLF/mAczjEritlu2yfSKT%20Gf1DywFhqRwxh9RRmOa0fdvhQSc6JB3rxDI/itLGI58MfvXI4WK/MRk2i1eS+nAFczJszuHh8BFl%20vdv4uhwgTKP93AXc+86aOfiuynyhYOajIlwPJ5JEIdogv3bAqBxeEiyN5D16xWvsyJmwPBT2ZsSs%20VydzmpZJIWWkgWwsOBWAclnjaVlFMabxxhqfcAaU3cY1MrxXniV4JWkU1GqlmZnZopmdLe2dOoEj%20+a/2zKCHt4hhn6zg7v/u6hag7EJT3FPaF5j97yhTEpxM5RHlASYhkehH6LRxWoixhdlmO8xIXssh%20FrjGjvrNT2i9+ZrGygmiEbhXiHAxvgeTJNuo7bQ4oSW9vSxYoi0wAJI0hLERJ+j12I2lHfbei/vB%20XmwVwz5++d2kr8sB8HL7TPFgjC1fCow3VkOkcSWyCWgNx1pzjRRBLIyN8vFjFSUFNv9Imc3s/5XU%20iJy+7Fq730YPP1IOtDv2cOXlxSwvOvH4j+bx/gVOBwc4DALrowK+Oo7TIPvxUCZIr3sSuOtbwBeC%20oHzP7xQn0nIBwx7fbcNpFBwI5OWt/p0n72RYNjLCQbYC7iGkU6VtF6t+eJvB1zKy240CdxGzHnlr%20OUdLfsMcP8rgD+c8s4dvHriSLCO3O9JRHrzxyd1XKUcqWgNwtk/flKaptJzGLBPH6MF+YFkGlHdy%20WH7MZ1h0PRaD4ZlIYYsAL+SklaHpV7oTnzkWVD79ctolm92EzZZdg3r2IVM2U2lRHvlL5RASgnJv%20km8EjQvOuIq0DaRBri4tGexoiRMomsqzKnAgJqjIUqlk8ETSYFfSFJHOtrxHyMZmWNe5s2fN2vr6%20FkPi0Zm57fhxcYKxhW3dL/7whxhpR/syc/xwQ2Ny0uzdtw/LYmyN2kDjt5tNc+niRWmflvQdZw/K%204J1/cWhxGpbN1aH8/JgqFH3zRBY9izGeB8ioDPvsfzfshK0Bv8xO6V07gLnPTIZ1U+cpcAb4HM6i%208XRqEcZgT9ZmZnj/b96oNOj62ppZxjVRq0nv8OnzaVU2FfjquXPm2NGjZt/evabXw83wGiFBL3vx%20xRdNqV4fcTby5AGLW2BE9vK8gcmWctOJF69cMQU4X34UoTwxjLgPfHwj0umWFhfN8uqqqcNB1PDk%20qSEEDR1Iym1jeKlfC3jxYIDX8WQUQCtQNns5ByPVpKkVT5hJkK555Dsmd+0AlTvMvlI5mGOPzzST%20PUpsbpQwCaQD7FjPlp49hGEqExOmjGucgvLclD0/tPDq+fOmAoM04DwcwrcLNMQyjMc3VmswhB/I%20j0NwE0eZZoBL5CFaRkGcc2c0rFTGJIsOAD5+UDq2hU4Ue4bE9rjUObZ9oJNb5LWU5ldm0yzX6WPV%20BTvIxebL3QDvCBTD+clbzV5AXhtTdCxo/Ng9hhRH0A5NVMIKXwLh/CPEhQcQpoPj4B19LWxMuXGe%20wUZQQYzF+FScvWhg9lrG0kMsnHS8WIaGuATD5ntkvnriF9ETi5VK5oCWF+tSp1vBKLQTHxp5nJzK%20g3JiK1zu+Vo/YTg/Ibccvw0so+W0LVpmp5gySEDb2ZBOD3uy2Ht180B2SjhCrRKUcWrnCMggchZs%20yW2ja44AZANhU7wL8A4cB5d3AXDzl9PAAW5CPfT+AU4E87TKbgMbz54b4h4sSrEFaYgpDNViENBw%20WGYPJS3EcOy5H97tdg17HuHkNy5wnnAF84yJmZnNHu0Rsp4N3KvH8mF9lq/UvU0drJsyTjfw8Q7M%20A0ibQF46wU6OxXLaTk+kXSRx2x2WMGLZoR9zAC4FOQoU0Z2LxQKPiP/RyZMnA1yAjm26q+eaDkBK%20tCn4H38QPMDPf1EPXAIywUngEGfVY0wCeT59V8EajAriPVgDFTKBYfbErbdmEyMgaOgelPrc888b%20PHJ2TkBXoHPQcPgsHXoDu8BokOEfxuewzLQak/X4zkTnogEn4XhjJ5ZsPGUeZZ/BLC86o8whQMdb%20AR7W0B4iP4vR0GyvH7h64GTxRkKc8JV8NAkX2cocAI6Aqg1a+sBHP/pk+fjx+9PHH3+ch0PMo/Is%20B8KOCZsWyCHRaAkPP/xw+PnP3z+FdwFugxV4CEAMzw4f4uVEkxTQ+G3Z5LjSeSh49llVVODwlI4O%20QSN0MbnjBK+LYbSCGf8MelcfSs4HltnkMIql0hcvXzZF3L+1Hip8z/x8dmvxyK+Ouw1YfZF/vqfi%203J2ZwG2FcwjyppNSbtKJ00J2xnQGOhznKnk5ddTxxNh1Mg3gONx7we2YqwC5FcAuTOMdgeMn3/u7%20h6amjpSPHj1a0FNdYkxVhFfTWMuRmDQnT56Mzpz51XDatI6iMQuVSs00pmYxc5815coMehaUmU6D%20Mt88r4YxjkfF5Xsie6gokFVrmUwM00WPUmV7nA2+SLrFmIofwiBcZnKiqa7P0eLQwYN4lD2Q+klL%20Q21sbMh6Xsv6MctSScqDcnP5WAdf1sHA3k+npQOzDRtYcnKWr6EOB+Yo5Y8CnOfsoDUtKrHWrXoJ%20I7yFhSVZEEyaQmkSbZzChHMa72dMmEKQzjUmXj5hzHTlrrvuKuJgiLwoogzVtprflBIQH8mev2/f%20vuhSYW9YKA+Ozs82Zoo4g376uatmY60tCuRm0OmLXB5Zo1mDKXM/ZiOkwaDRzZy8AgpQLI2aIFZn%20WLl61ZzDrL8+i5dPLEMaoYyeTYP2MYTnA4d87jMMQUeeVByVz32EMvIceDkKBShPGTgh5USuBjxv%20Ca4e4Iink6jykRWDT9KoHH8RSLMOJ+JthPVw9GK9lJPtqGK0kNsU6tMgDq2Z64h5MxpgJH7lpQ1z%20dTE0V6cDc3kqNPsPVM0dd81jn8RMRmdXj+F0+ClMRIdra2vDqamp5NFHH+UlTaOdIZukC5rxjQ9C%20vggSHjlypDBcXilVy+mt9ckG3gW4bJYuw7uhDzaac4JmkylV2fiWEEsqBsZsvCyZPIdB/Xi5pGVe%20fuUVTCw7onAqdQVr6QqGUDUkeVDJc5jY+UYhXAOV7g//tq2mzj0HlJ2emjJXMOyXPINwNcChelyg%20bMqDeN6/azA2BHEydGB0waFtHdyuysQj8LbDEUN6v1efzhmEaJs/1Ns4zeJjXLg94iAotuHb8Kki%20lHqh18WpoNjccWcjnKi2Dg7X43IBUyScCwyfeOIJGcRgV5N3AiJGej6Nz/sGelgIQxWi5NlqvTy4%20lU+bNq62pPfEOA6+0jyycmXj/gsXV29rcSQYF6i0kQbQ6aBM6WVIU7EaxAHQC89dumQuoddfXlkx%20+FS2mcI9u2qVSVoqsgZD7V1YGD9pAw3vx8vg4Q//NAR7KEefBnovbwOUhYE9nDuFI7IKxv4hnZWd%20EDoR7+9VjEJ0BsrOncCevSXI7QD1sf2cL+hcwHdYtsO1n7x57SpgFRAX06utWzsrrVtbq639nWGf%208w2MQrDPAI/q65XmfqzQaNsQnSrAbcBxpn01g/oDLOXxZT8riRofBUjEYSKsBYNCpRgfjlFJwncB%20+mF6qfuhV7uFD64GQSlc6b6IL4S20HUyvq4ZaJBlq/VJTJgs60agWYa4MoZhBnITXlYxVCYvGv/4%200aMypDKfDzL8Ly9DSbGZgPJVsTREBQbjcM/tW5HWlmdabwMcrvXerrwp10hNKEfYJPgswlHpXOzR%20fFsjwMU8nYqOIqsU0oOZL6+f1npEViuTa7uXz2Tg84fIrHTvWjWlqdawO9EpbJzCGZFvHYtLcchz%20AfVya67bT/vT1SJPB6fr6+sj4rv6kBiZA/gITXdNB14c7+t3YADcbpvtmY1u9L7XoJFamnaLcTIo%20kbvW4BQLBY0ENgQwQqlgKkgUaxtIWlEK8lsUDlwNky5u/07ZCRWdaFzg8H8Zo4hs/lAG8GNva6D3%20s27efjh/kLkG4KRnYN0cBTgPkHwGlDTlEeNIDknEnMVPQKYEcw0G8pYNIfIsbKq1AofS3i7DvlCD%20B+jGBdEldcLLBtWLZDO9Bv1+Z63TCS8ju361eNfqnvYPGo1qcw/Pa6LDzrUwVavtGfTq9XqMK8Wt%20YJPhJt90U1IL5HFi3AIMJoBptXpoWI+fwPaSaXSbfPaPnjKcWMTG+vNY/Myh2VXMZg+y8S5Q8ExI%20B5LGACYSIJYlkFX8JlFmZPZg3vv9QAXwKgHHvYfsvSifYjPN4f8qemXFu20Qy+GfvPlQidce3EIu%20YDexDAMx0MicBxzAQxo/UOaR9lkkHYkjiXwZEzLRkbiphPuPLD1ZjjKXUZc6wAhf4DQILekVYGOF%20OzDL8IKs7V5vES/qPo+OsDIwpbO31qM7sTW8pwM7YbCbnIr+JF6efbDTe+YZvh/gJoDKC7JJdZn7%20W+ijmCXyohPgqVv88svHerc0/jdeBkrrXRw8THDbjIeFU3FSeAJF5IIfY8Zmg9coBVFg1xCL1xFA%20JHBFU1mi3XHbbebw/v1ym1AeNE4bE8On4ZjspRzOxwU+tl3HpJErg8gb/mkcLgmfeeYZc+rUKfPU%20U0+Zy9gjEMOCNwPr4G2A9ciev5XbIsWYSkfd0ai6aqEzMHAe0AYPPjtgu1mv3h6YtjoXWo4G/ogg%20wPwf0GhQHZIHR0/IuXTh0qUz58+fP336hfPPd9vJs0M8kOQB0VKQ1o/O/Vn1C7/0qQGMH9Om5IOy%20mwwt4xEH0MpsgeSxxx4eNspn8UJ6MMmDhzwKHg+T76bhxHfA69ug/wvM5tvjhkgRGPX5NTJNdcum%20CRTu9yy5JQDHlcAclnwVGJNrZQ2so4DedA6PWIWPNZziGXMdfhF4Gf6R9sMqVxS41mHgNUw2U/Dn%20JhENpYFGXUcvJp9N6PgRgMajTLy1qAOQD0cZNTbTdFa2g44g+me7cbEucYAx7VB5GLOMlPPk5KQS%20E831y3g7BA5w5aUXTi81m/1TfElEDojG4dRMZYVHxKXno7wEy8+lmRctWbyLiHgUXkMGjXK7zjPn%209CxW0F4e/MVv/MrPnX788V958vTpD343jhPZoqPC9GJ5SC2R+8O8hQ3QU2hwP7BR6khUqMzyQQeg%20IyOey62r6OW8h+cDHYvLRp1I+ngaoIThnjhe/g6h0pE/Jk2bdVqZVS6VRHovDQg5ZUXB+Ygnp/KT%20ySAyNLY4FWINhHEeIDxVN1Y/okekcxoU/QkUdWGS191ota4uL6+ttloXVy+cH54aQF0cqXF2s4Em%20TrEuGlXrHBdv1WKuEAScLWLHpNsa4OSpWb/t/ct3fvUXJt4FztHGWqX0pT94aKHXr262X+vzFCIy%20IK8K5BDNTRhfMipZeg6USkNOT0+bAp79U1F0Dj8sw0jzGCX8wN7GzR/yrtE5VA6fiOnt4EBRhi6c%20juv4IuTjXMWX0bECD+kdiHmeQeQbw1c2gCA/HUZvK44HRWEGdTJ2F/lYXqzDXUoPdIyHP7ff3n/3%20B94TNqZnku7hI/3VtJksDdfMBuzUgOzsXpijXTuMdQC/WLkUyrsAfawvb/nRWnXu3sK/msKHyXgW%208MIZ7KrJmUDsQevTQNsgxwONkB5kATQoe7h/j2YjaXyamcpinvdzbvZcgbFDDtU2kI6zbV4ywQIv%20BsLxypT0co4u5CGB/LLU2L++bCTgup4Ph1h3yp6N8qTxeahRKKssL3Fr4qokf3RMhn/wIw/inEys%20iHKRN9NjwhapQcsyDGzy3r3BA+96W/GB2QNFs7AHH+nGnWZ4fhBvPN8zCWxVKezuHYFrOgBO7h0e%20YhNo79uqZv8DFWw6YSNigAlQMDRXL1XRW7AVhcfDvoKkUVZYejiDNB5pN/RZuCDxR3u5KokKnccm%200GWs6cnbVxR5cKPnMPf1QUcDcWIps3/MzJ0skIFLPu7/j1t2kc/Lr746cjuiHOSjI4zPS2VlLL2a%20CdDTEbl76TsAZWLddHa2SeYApLeBfFUnathRXIYnjdCSXssg3tgoGq7M8DUYXIGZrRfDyfuL4dUy%20vieM+VqUFA4rv53i0RvxOMphdDCqp2b+LjyAwNkzrgULIe4zWBK01/n9WtlZz0rS6BTYF9rmSUAj%200hBsCLos/7rAIVLwlp6K4zq7gYtG9gOVu4rVgD5Ro3KvwiG4+eNvGXO7eQa3klk4Bfn4Vx03yVng%200HXFKZU/efM2wN08jirjgrSPPRuBck6Bv8iIshrIhwMxRxS2VxwA6U2KTBfSZuCFp+rKxj7MpUmL%20f30cw4vxUiiHg4AHc3FMPMUzgvk7MCrDXmkcHVBZdorHt9ArEYXFhWAWHoXnwez9IY4CcfhnxUP0%20fu5KsYUioAhnC6MRdAYNxDNQIa73KBKxKBtKUzrGpFvA0414zGSQSzZO+NjrOOTz5A97HBWvgb2Z%20G0hcnnHvwL84wtBodLJhjj+N2sQtRiZuVm6Vi7yZ1jz56NM+bS9xnJOwvI54dADFq3zUBUcQ5aVw%20ydt6Bca05m0aS3FZlWVnIbitjAsHBEKM6bRXAXZTfjvF13SANEqmwgbu2Xz2j8q5EcOKeDZgiPPp%20cAnw3zS0CAoaQtxFoRnQWE7wqHgal8rhRUVsmo3VZPQyGcRkj4rkEE86vVj+Cm4PNDhXFbr846ig%20NHQMbh3TSCoXY/JX2fhYl+VVDpYlfgm8xTgQW3Dgq/JKDBoG0nL04lNGyqs0dGg6IPEcK9g+Opbi%20GVMudVgnE+hVNoHl86wTF7qkfDA6OxCKGjAxpFl4RoP2SqOYz+mvGXacA3zhdrwL8Mt4F4C9H98B%20zIyfTVxSLAlTOACDqAKCSkCjGeSvBxOh0Wj2jOMnTmRLNdAqHeFUIOkIY+MZGN+GU0IpFYor4w4E%20lWuVSKPfc9997qGRlAeJeDdo6CxbAmCsbw7zDB7c5B6DBK9eWQUgzyPcC7jkES+IyI/LUBqU8tFp%20Dh05Irc1GcnIA/JxlAKByEn+R48exWfdqlKGElE+yuACyzEwZjlekh1NCw00gVHf0A7iYfZoGM9q%20JhHeESj0J2i/T72Y7nh0ekcHmL0dZ8zrqWiGD/yoWJ7+5sXKBzFntiKhNDgTLMsTTCVIAJEaBVaU%20tTM9X7A2Jr30CMRME08FEMZhWhRLOC4JljeNwBGCW7ukd3WSCHmnYOIIkr/2D2AcJXgPZ5DyDpXV%20TRiXeioPeZIH5WIvZmCatx+pm3hcdBJ1aJ2Acv9B0sCRD4+5UX4/sJxerIe85CKRLYc3VyADby/W%20CSAGe784QiaSCWC38lHDfe4bd4DWNHYVJxJ8FQbGgpxUPj0sgmR9eN5Gi1uydlKHlAjIWI1LgRHk%20TRtJII9G86AGQ94JRIEWzkar0mWyZxVFmB+YI3/pbT5ipzR4ZxJQZPRgzwjMM8hfS8dblp8XGqVT%20GvAgXC6Wt2lhZvO8jeXx5Ku0NLymFQ5AxkJxpMe/Ic4E9PH5+OxzvQDSj3jRPtR/NSkm++UlEQC3%20DzvOAap3mIkQT1FpcDf8417D7wOneAKwssbBAUgKqYISMiKsAATPpigOySydJbYo2NEq3vJ35TXv%204YkTOcbEfjnylgA6KYOM1ke48hE60mTAURqlU5ylU1qCGbReiZn3YCIriRAU7mC2DQp35QkHNX+j%20qYeXcmWA5+qMZwN5G8Al5zXxIlX57kqdvvAZ/KyvVDLmz7YI0lZuMbOY30xnwwuYW+OzIt4CNrqb%20j05FLCpBBLQ12bzitHGqFFJpw4gj3djY8hwpp2WBY8/RIHURl7sUv6WXkY7lcUkZLx4Ls/RSxkuz%20LOlHylheREmweJdFQtvk4nEwX6aMEW6/GAFwIpuTQD6lZcxXxGgj2qtQCCYn5if4trB8MRQxBs/c%208Emk8PP+CFVGGpSK0bFaCc/9LWMyd40ErNPHCwpUm99w8PIbI6y1ARZHmNK4tMIygBiDfIVOcazH%20SxOnQfldK87TSx2Wp6Y1Vl6SZ10qjy8Hy5IpcTYtclkav4yPd7y9MgpzsbC1fIVfpg/yjHESm0fy%20+dEIvf8zjRmpOMJEMa2Vy8HtePWR87zokUceEVurfQGTMOIARBLKA6GIwlIhupvn/opRwVQnqji3%20P4EDjnXsfOEr4dM4pFngpGaz4RRMLhSWxiIvjSFTL01YBrINErQHs/mRsoTl4X5e+TNWWo19nE0D%205fiJbMwrnSAzPiM4S5OhN/E+DdOCt7TaBoESZ/FC5NNo3dvEUocUz+pNMC8rVCawqqhhk6mGMw4T%20plKpyitztBePiGEu8LaPfOT71VtuuaXIbwc/mjsORhm2eAWNj/MA/DJ4VEjNPTPzc1gmzctPlVw4%20l5izLxvz0nMJDlPgteiUu3cQSIVmg2yjtKE+LmtE1gDCGRze8lAaiXN4xUlJrVNj0pIhA3n7F0F6%20Kb3FC1xhtqzIJGy2ypqRZHBfHmkP+Wg5mya9yrJFBp9WZdBYcbkYWbAjJxzJgROs4McjLpxNzMVz%20KfZCsEW+jKeeOL09iw00bNffWav9sIGzHSWcC+CW7RYnkFPBZMpAD+FpYJx1i97zns9Xa7XK8Shq%20mKeeeM0017MXM/QuwpjPBCiKBBEqU7TM5m1eBhU2ikQoxMmkpkUxZAQY6aRhNq88gJVZ/pZyUmnG%20k0niGZw8ktv6x+Hz9CqXMPEMbFmoU1DWkTTwIrctLzjL26dlvSM4rUf52fIjcxSL2+Rj6yZ/6KnV%206uOUdgfPBHDhfeAVnMysYuG3OFcxb3/ggJlsrN5STK40er1Cr9lc7uNsIM8I8jPytLWowt0CaHw9%20Dby+Xo7uOvy1fdVqaX7xwoZprnblCDjfRsWPQw063Wqv2ar1sB8tK1JViHCkcLYxzCsua6+nWEvj%20aLUMy2s5D6Z8GLsylk7ypN3F5WhZNqsoK5dL+/UpX7+spP36bTqT3rbbk5/0GpTfrmNISloKLFyE%20F+ZgvWrS65aSbq+SdDrlhJNBdnPa6/L5DdwSCjP12vdn+8XpAOcCA4wC7E8SaG8mZCNIja+ngc+2%20DwXvXji/pxAGM+ureOUJtXY75cFy/4OvdaP71zHI4JFpp9juvXY71oRYC9reS47swRCTm0UM/tc2%20/F7uejRoshKbsRQkXEcFAuzIILQ2LWD8sVVlNARuF3wjKA1grjxgomg/Jp3S5OLMKFl5MabSWjrh%20i7SWFxri7DWutxPn4FaOjMVmOfLl3v9S69ZmtXJ/sxbV4k6h0huuv1Isht86WJ/oFVobfTM1XW5M%20VU9PLi+9L2kOmmNPB4/dCdxoHk8nD63N4g4/2cNHIWMs+Zbb959tlz9yIU0709BYsduPK4MY01AK%20KQLBNGwYATSpWAqOgJzvBIIWkoxeDbttTG5jHMHxUV6MqandBCenJfbyNIAGTfuxYJXexsQ7uAdT%20fRAnNIrz8s7YxOnl4fMw4Qk6hs4gHnYHwXLYC3rFysTGyvADixOtq7fXSk+/s9/C+QQ4QH3iUvny%205RPdqamneTh0y+lg5wD+aeAr7buH1XK7gVVA2AUjHjbsp0dfTNM+frIoHuJjleV+PJjGFmgoJ11E%20HPyBoTK7ZwKqUX0n8I0pcJbdrkfncD6doPBnrHMRea1gjaFkVLQGTQtE6XKxoyHclmXMMpL30gK3%20NGpAhTEe6wQsL2VszDx5q5CIsfvZx3uNr2BLulkoREtBoXKhFc5cxIbjO3k0jParF69W//23f7z3%208N3/2pw7dy597LHHfBbuFiBA3AoMJoHJ479nzK+9b30hjRv8HjBfBukkafXJAJtP2GrE5lBU7nW7%20t0Lwu2XyRQMyiMBZj5WGEuYZl1kG5wQezncSlvFvEVkplENiRHqvvNJcT5wpOCshfK38mh6JWbfi%20GeMi3oe5vIdTPGthWi5sh4vREft5/ObCJo3SSlWeE1g4dYTH20OcgziD19FX8Ir6pXo3fG1qfjA1%20rAfNQXdY50ckqtHGgnkWn4+42wQwvjwpQJ3oN1Re7sUQOECKZSCJ8EGI4T4eLeIPEgwH4ZVBVPgW%20Hm9yM3sK436xje8DQ7YPsSEhLgm+QZB2RtS0j89KjHUGixLn8Xmgbg/lzTscNEvYtjkolbxdUJxQ%20WDpNu1KAM+1olc7CKRdxfjnJ+3SWxu/tflrouaeivPyYddvLtQN4lE9wDuIcnqSu4GHUhUpl40L1%20tubF2+fM5WSY1OVoWGgOkjQIHoMqkbJB0/JqmALpFfQS1v3N/xgd4FEw7i3jNPDFVrLnL4uDTrGK%20b9UGExPBWqu1j15Innwqpo9qR4bknMH9Xk4jefKoCGNHDNYD4p1piCUdg0/LrAC3wgkWnKXXtE+f%20h1FmB9NyPkyqyQwp/ImzlxqcMXUmuvPwSpfVsVluBG7ppa14krm6uroOXa7DCZpBcKW9srJv5f23%20p5fxYOg2Hg0Lw8IhK4drFvMa3ByAAFTkiAphYV8PP0/KdwHgSWf/yb/87OJDD/1pePhwHP3UgY8M%2015qPX2YZNT5jPurlutJ3AmfovBFZWGEaE6ZhHIy4cXDCGCC+OFmWG/nrGmbpFKnGFLADeka2MFWN%20H2tZxgKncTRtY8J5ifGhIzH+tWBCn/F0fG0Z4Qfe0uIgDDD083EvL8zUDNf6a+iw52m3Ln7YIwwK%20+wHfNow4gFJ94ZeC8nvfMzPXAQN+lnTQTl76g/8ezGDlMTEYVIK9+7rDyVd+cs/V9amscXYEyJwA%20J1Lwz3cC5UvjyZA+zoggcs7iCghQDOuDRtLb8BqhQUaM5QOhUAYHp4IV76XFAKRTei8WeqW1sRjI%20p0HaN77grSMwLTiWzV0AZM7ky+jJxySO6ZUOHAn3TlSS4lQDvxR2xBRP3A0vWDQvD7Bv15Wfkolm%20v/DTOBjyJ+MPhox1gJnIzOKXQab5Mggfld/xocpPzh+Jfh7mm06w+xfEZfPOe8+G//V/3oNj0Tya%204I8EyPB8GkYDDWMNq0iS43LKZx5GpUK2hLyx8/ktBTYBY7jRqpv1+mkU0/pdTFZKk4sdDeG4MtIs%20nTc+O4kanWnSa57p3Vzkj6J4kTXe++G/Ufyn+/am6fzeED8fisM2k8Fq61z86tpfdvGaWIydwcJ0%207T55R+CCCJb7M9YB8MPwM2aI18EwATz6gYbZd3f53dQ1T4PEWBYmeNu4hbMAKjhnjSNOIKSASqFc%20jWo0xCOjgcJ9cg+WdxKfbDfpazoAmKjxyE/TUo6GyYBjY0fr0alueAJI02rw7YysdNvhR9oAhXAb%20Ju1hTQ5EBT8XOFErYPs3Wtj3QLiwPFk07VOQexhMNSYMzwfu3gHgFZPJMGw0joVm/gTe0YMjhPid%20Cl5DjgobA7O2hkfBWLYkmLny8GNi7/9sJCeEdArxGSoOYdtenaE3/3pG3wQKA+mBDrYNHZXEev0w%20ojgfgbQaj+CRdAYYNbhHo7R+zDTrktg3POFennh1hp2MDkYjMjGvgW0cYpnXxcGcuIe9muxRDc4G%20gDeOjO85UTLL+CmZdAkfE8KpNy2Xj8eOAGV8hKNcxacNDuIdPikBo+JMWIT3ARL8YFSM2SXPAqjw%20MgKwgTC80CNNg6tjECY3BGs05wzbGDEv5PXmfSfYVNl4LmpAYoXWKlnTWl7pdoqJ46V6kTR0sSuY%20Las8JLYiKyzfAh7JH+DDHfJDnj1+dAr/qFN0P7yVYKqY/xdaUVSCPfNlNT/WAcJ+NBs1cGS5Bobo%204QGGfvRxGBFGxtJQfjYGH4fUhsnwD44hGsth340GgAWAiSMALsKJgFq9jQmzincYH4Y06xLnIoGP%20cwVsgjgENZyFbuVvEeSrQY3OvKYdlgYSRBZrOYX5Rhe9WMNLmmVxaa/3YSNpWy95ymXLkWZroBz8%20IcnseDidgCdDeGRfju3jCzFF2C/iEXHYc2v5DDLWAcC3Majg3Tt+jowOgCc78sI0NyqwvOAJIZ5I%204bDGAyEjBgdfOgJ2HsTgOhmkWfTanB7mxNrJsDlSqsQ5hOLGlafyrFOIk1kaGYVYDnlVsMRW2apy%20xbFsHkacf21xAsVTH5pG7Kf98mPT2raxMTob7MDjefx2Q/aOAOzFJuNWUICi+7AjznTiM6bjw1gH%20CKppLcH350OeCCczvehkUhFiwLQhnJKKwXUegLqcsRUHRVPpI6MBZbIGGRHPh/np7ejHwKUuHGjk%20N3r4zgFf1OTxcXkFzcqBJkivZM/k2X6e2uVRbp4C5lFvfUlEZaOBGMRQGnuGJVx1Ip3Dz+fSI7Q5%20HsKfsKwy/h0fsDcf8IE87EIH4KlgeQqLsizM09xJlSN5KrcA6GRkN5BMxzqAqWPYxmugAb9EKR5g%20GaMCWr6H48hdvJBIHBvMlPRqz9g0NI2r8wKlgazOObgKoKHECRhT8BsNlhcNzS908NVsfVmTRuXH%20m/n9Pr4FpMZl3Xxliw7Cz8bwez58zUtkhxz8BCwvfglUjoajDkroDMT8mMs5gcXl87sxvqgB5XcK%20lH8g5wIhEzsnRgKZfdNOVCscIMBLPcPsDXaagPoecYIRB3DIuagd4BAAzwHwFhDiiigMhv4Azwe4%20Aljn9wFRq8roG1bnBKyRcwAK6vd85t1FGjBhHn8o43UH3mZoQL4GRsPzHUBskeJ41DK+Y9gUI5Kp%20X6fWpQbU+zMdgi+i8PsEs3gtDWfp5L0B8uHnY+hMSqtlxzmFPNjhLRNt868RZ4BMPk7TlJXpawUM%20AGa9hU/Ho/dz31/sg6GfNpPj4fAC2tHMFLlTqMfBMFjLbU8qcA4AII8KiY7+9L+kt/EwqBgGPi8x%20PQwV4a1wKKJoWmCJ/g9BtxrNdwZixSGskaUC3wE0DTp1BEomXOkQviJyedLxI4z8WBONxs/LPP/C%20CwafzRCj8cug/ITLfrzWJd/8520ABuYylQ7J8vzKB1884ahA45JHC8Y+f+GCeRWvjpPv/gP7zcLC%20HoMzcnD+NdMGjTrBiEFzxlaDbkuD+pVGY4B2ZXzSUUfdPibjtvcn2AzORgF2KFwwPu1Ymijc8TM/%2084MKnvTyPEAfdhYnIA9xADU+CHjAI8WLoA/ISQ+1JDXFxtGzEPPV5CG+WM1PxNPTKYgajwbW4V96%20GfJuQkg6/wKvLQ4BGMsJnHUyjTIMFEPTxHPIZg+lTC/A8PzwE1/RwhfOpAcz7V47Z3nyZiDfLCV4%20fjGUIwh54rOqQkdn4IcilpaumNMvnoYznDXH8I7iAt4l5LyCjkAaNZwzsrAf7fVKsyXO0VIkJyMz%20OwTKylsX7YBOz2mYXFJe7YbyfKknCpIHFo6cmp0sHmhB7hRtHNAJcOG1TwQkqNew339v9C8++7EF%20/ELoLRxO+JiX3wHGIWNMoOArMtRi9h9WobAJjAY908d9VSqFQBq0fkLcBV4UestFGh9HJkrn0uQD%20TqAjjoHGpfH5afbnnntOYEePHhUYDSTKBpQ9XI0tRLk/eYVrniMFPynLj0F29rXNRXx9hJ/P248v%20mMnLquDD7xjzdiN1QbaxMWpnv6HsW/ACzuAUS+tm+lqBoxhHuLTP9ybxKjq6On7XGat/jHBYGcjr%20YawT7wngh56OHJj51rFm87Yzx47NDvETOgm+psIvwpmCGh8VFqDAQmNy8dZCGO7h16crtUkMjXzn%20LTsVxHRlL75RuzyF9wTqphTbV6L5wGBcUIPRaNZw1MWIwQEXpwAtY9L5eCpO4FCk0vEt3Snco9lD%20aZRZOAKGNpnpU4kc0ncbxDkoJ4KmGYsxAGeazoaz9VLny2fOyPcG7rjjDtPH7YVzDb0daLkthrZ8%20FM42jdBK5YTsPsiEtY7VXRMfvprGt5Qn8al97M0MhnhfE5ODqIR3OfArH1FYMsXF1dl64fzRTnTX%20xX6/2cUx8SEmxAl0l8j35HEcjLfpQq8Xl4vhxpGFhampOGmYH3znEu6H3GOEcPwPwQt4WeDsuYIM%20v/jZWMyOB2YVwyFx7JtyMa2GVRhjC6eRGaSM0lnDE6eGzgxPn8jolSd/L4hKfx4/JMGvh/JXu6hU%2095KnpZdKsopc0k+IylFuXEzZsqLAWxp+IZyGf/H0aXMWv0RGp+PkMD8KUFksLuVY1pb38453lpC6%20dvOHPOiQnKDy8/DLy0Nz4dIGPhmDV/VwNPzyqwE+io1nA2V8ynaqYm67cy++IRTXCmeX97XjUjFu%20NguYLMsJYX4RrWBPAofwqKjdbpXrpd4tSIcvPHvJrPHj0HAN3l/YIFqX681eJ5sJT+CtlCKGRC63%20+I18VYTfECmGwmq8vIPk8axIaMnEc4Ysm312hR9j4AchaJA9e/Y4w2duAkoRliVGA+uSYPGSR3pc%20TEUz+MaTXx9B3ceOHTOvwgH4bQFOLrk64HMRFvGNTA7Cx9ahacfX1sH8boIO+wt4FZ5zlV63j1sw%209i2wO4vOL2c3+RiYaY6BVxeb8mzgxJ3TQaN6dS5aL+B3/7C+9wJIs4D1bjQstqNapX2YPw7dxosg%20HBY63XK83n/76jA4CNPjtyrCaHilPSgP+935eFiWDzDfgo8jUAmcQXNixCCGZk9UIwLmTw4V72JL%20J4VZnmUR2GhJ2Tw3c/i+/gD3ZCqCvT4zlZBntFly5K9PQ0u5vJdWYzs8cRavxuP8hhNG3nZ6+O12%20/o4h88RzIihlbRnl48oSjyB/bVoAu/jDdvOztlzxcK+Dn7UZ4KfDe/1Sf3H9viutGB+qCotJJ60O%20OslScU/j+X21ar9IO9Kek9XlWdOr4LtSzSFGkJQrAh4EFgfAepmfhsVcJUomyoN9Mb48xQ8O9bpR%20vNj/2DO96MfwzCmpwhBRiJ+vbw1ewi3iwjw/pMTNFa7D+WOO/CAT035vFwdAAx2MhpT/dqgnjgpg%20OaVzMIFkZR2M+9+xfPufZeS3hIC7nuAbQNPjYjEcGDMeSQPG5WG5VJZJItMMvC0xcBeQ7daVgTqC%204pm/7gB+5Cu7ldicog5kQyuO+lfbC2d6QR0/JzjZHRRn13rl6ZW0+c35Q8FXPlapJKUYDjBR6cwu%20dqobBxrlPuzNN4R4TNxwDiCeAIGGy6udbqU8nOvD3Nzvb3fqS53o7d8qBAP+OgK+Dp6WOMMcxtwE%20gMdbIXgf5NqZQyRNxp4uPdjGTAsMK4qA25ea9/C+g/hpKsrlNY2YvwWwbQBfF7ZTNmnyOK9ctktg%20aSxcnABpci+VS2YNE0B+mRyMYHzrJNQLDEUTq+P4se8UTsZdJKSToefzRy/wlo8sAVkPXg0Ytlpr%2055Kk3wqC4VohTJaiQrK4WnnH2kz4+Duqxe4JfkG8XIwXvvJkvXnypDFH8R1odHiuAlLOAShr8u3l%202cGPDn4X5wqCSX5xmq+BDQeFM2lx+uuYavKrk3QA+X0YvBDCWeTbufPGxtET+XVNbpsyrw4wMhpQ%20cfZyeA+muC0xKiYMf0Tx/FPA269cBXAyNLYvYWRwgUbmlQ+AESoYmyadUvKezowYj3TEKR4xw9ra%20ulnFRIpB8WpgzW8XS6Hr+CP3fzg9f/OAPKmTDpbA6Hw9rIXP4v0AfAa5s4TrEmyz2J5/8OLhQvoC%20Xhc7kX1BPJz6uYVHCo+av9d+FPXS+AxcBtITkj/9wqfiv/4bv1IL04mpdic7DIrV3/cHhenvFeIN%20niipwuNwKDjEbyIMq9xm5RqZvYEC+Q3nQEi4bgPnjSqbO9b4vjOokfP05KU4xilmomdfe23L/IBk%20DEKfJZ1BbZbCjjU62wAk0dIeJtgmBuLk4Y6mmcflbwQJDWC+HgSWMch4AM8gDi2p3f/xy6h+OPoM%20cSj0are7CE74UPrqZUzg8ZuaV64snv7glXf+VPxM3Dcf6WEEmCyG08dOXJlKP/1pfNPemE9/+tNS%20uf5iCAT8dPqHn+s2oqQ+NcDskq+DDfq9p5rpPa+ZzgtXseuEr8anJdzvsPIbHGJvf+WVV2Qp5CZq%20VAzZ2oZKDdf4I84Cem2UGBhl2IepQIVzCam7grzVxJh7MKhzSEYAGCmA17CZshDycUmkbJ51MYjR%20fBjTXl7S3hAv5ZUG8ZZgcYT7RtxCdw2A6oG65tCPt3zka6n4rcX2xcuXcSQ8aAHXhp3a2BHttlp/%201hv+ePpDvNuDn9zDE8F6ZbrWkKNh5/2qZBKIRonk2Dac4pem5XUw6LfXHD7/uc+9rfOpT/3OEIyx%20qxqFn/jEJwa/bOsXJgAACUlJREFU96UvnZ/HPQRLoYCbMZyh8imbPjHThvqxNkBGBvRiBoXR6CNp%20ixuh8WBCnyH5d7PHW74CzP+xxnEmomFIo3Dm/TSx/E8YcUJqnSEHE7xH4+dFDNK/zsDbKQ3PeRe/%20icytaD7nwK7UOkYiPgfUiytAXI+lvbY5g4WK6eEcZzgX1fH9iC1Hw9wykPIVCmY+wkKP75Xh0+Mb%20cSe5AnCKCofcL8DSIbj7scdifF938W3velcLO2517ozJo1Y4ApYEoizy2lWgwbIuTG/IilwrJpXS%20+JWMg/l4pscZQmH52DqAK5PHaz5fx5uVZ/tw/+cvoXDuwz2QY3g28fR3vsNJCAdS9TKNQ2zcLuO9%20znXYcxLLd27my9dD0dlE2ez44gAZIDV//oXwCF4pkjNmKLjcTec3Hn2Ur5zfI3RcNjx2N14HjOMl%20LAFXjh8/XueW5PPYix9iH0B24m5EMWq8fExl7gQjXoPSaX5cPE42hWnMcprOxz5uHP83E8b2YQTg%20c46DsAM/tmmfTMoslKMz7chNPNg1arXeVlztP7++MLi6jI2iSR7nj4LiMbAJ7FdgcEfFr4bxDyaB%20uOBBafEW733AVbPvrw5LpX+LYaOEB0X9ABseKbZA0x99xzu6L1+5sl7HJHABO3FclqxjUjiAE+w2%202P6ekavxNAZU8F5eHUHg/ixfK/RpFZaP1aAKZx6Xdpm84bfAWc7jIbeH3dSr9b3OmF8bbWADqoFd%20QD7vWFpcTLtra6sV/GJ0VCoVMDLgQ6TV8uHDhyv7998+iGYP9Yb9/7yCk8LHaNcgLR01D5jCoUOH%202KH5UzKJ/zAI53+KeB8QM1nsAQwH5WZ55icmguD8XBQVA+4+yW/jYZh//3veM/zOb//2c/Xp6Xtq%20GIqa2IhuAs6tYJ0579RWNS58zxmaaYaRGMp2ectQqNAThNbCsowt78NsepwhFSZGJJ06wjax0klM%20GqUbU9+bAaIeyuj9EfQc4HbLDbjzL720hKd+l/DDmhNyW5icrGN934cDRAcPzlbD+Xvbw9f+uJng%20qe0Adg2C8uG/efJLUwtzC/i9KX7qE7vG2Aii5kJ4RlCMSgs9HPnm9wASU2+aQvcIjoXVMfnAOc8k%20wERQ9IbE8N7bb//Gk08++VeO3HnnVIR7EpdEPDq1GwdwCrIOMGJkzylI53DqIBamBqTwYnqLZ5lt%20gzWaX9bJ6xl0xNhgtl1+23reBIToAW0sQ88D7D28fOpU2lxe/l94JoBRuoRfrmkU8fsKIR5XlxFP%20Y4neK5QSfN6j0R5iJtjni6J4k+xgY20f7AhT9Vso1yvw82G4t4dm5p+XgzSc7mIPgO8DDsMpvBTQ%20uxUV80QpbjERnYBNw/doOub9J08OWp3Ol5/63vc+XqzV5rE+lJ+BkbbvxhhCOPpnnLGVQnHj+F+v%20AyhPiWF4BvnrpwmzeTc6COX/mz9sfx89fxUnldaXlrp4FvBVHFs7hSEfv3hbC5Cu4QkhBuXpOdyS%20BzDysIRfPUgK88Ggt2Q6eE8wLFfmGsHabcNhchVLxquwZ5O/LSsjwD3lpxtYP1f5E7F8szQtzeNb%204MkBNHcaiihCAIw2oEBAYSzDe8mDDz64gqdxX/7ek0+eWF5cPAzYJEcK0kBpcn4opy7tfDnwzewu%20NEA7YallzuN2fAo9fxkxfueyip8prhfQ4/EqV0OeUQCeosPyRA8ODO2rDNs/xKoO5zhKQaMQNo9H%200fSrsCHm8nEgs/tm7dZgrvsXFZwiLcW4/2N+YYbRTCcKUm7/8lPaJcSkpRA8TxbTwwAbwAH67/6R%20H/kBHs8+xQcMeD0ZC4JOHxtFmBIMecEn7E3bdjTwuBmuXwPYCsBZRgQYuAQb1BDjbEyxSCfABl0J%20IwGeyZUwVyzhDG+Kn3FK4qS4Z4LvDcQD9MkErxCa4X58ZHId+CZY9TgHMIfee3dS6rfCQS8uDOEp%20GAFS/D79FWx/dkDI3wWk0bkTyFGAQyOXEAmcAL/0XiROYngdNyG4IREDxos9nveNbNZ20wGgihsO%207Hz4sTU51MpYOiGWfTEu/MprFb+thZMSxWKZPgI8nACDcIErBhgFbw6hc2OpmJRT/PgDUFhRRgHn%20AOnw5UtJN6pttNr4DRB0Vrx0iPl89CoOg6zjNfENGLIKm/Pb81w2ihPQwKhoCCYDVMydwgRpOgXh%20NL44AsrcdIAbtvlIQXEA2oB658XOh95OB4hhA+mEVv/8jj/P9WLxXw7iIbYG8JPvnTaeHUalZbw6%201sS2Ljt3r8Bhe2bmGfP9A7+wfOjqN/5dpzn4UJxOXAijyb/kjg+IOAnkgyB6Vgn3DTLnpgNHgZQC%20AM55AR9REiYjBMphgo3PFGWjAEeCm/d/KOF1BKhSAnbeQ3ZEHGbG6r9UwgPCcoUx9F/GxdsDnQRr%20bPTm8mQ0qB5rnFtZq0Xpvh/g9/CeC9LhEmiWsRJYl8fBPBx4z4FTwc8+1fz8Q584/W/uq10uTV36%20Ln5NqVuGEcmQk8ASnEDSiOXUOIcQ4Gl4Dkm8UC8qtiszpLneVOPfdIDXYX3qlIEx9E8Dc+MHP4Ba%205n0fUZYGnDbibmAKwjiqzPSSu/7+11bjAKcGk40CvhuCTaQmeOCnF9tdeRwMpjwUEjy88Egw88xM%200imXcfS/MMRMM8Jj3/DgwYNSKXjC1rx1RCHW/WpoPh7miMAHeBEYM6asLIOkhJvGV028jph6RuCa%20PITR5Rwnhn/ag/d8MQzUzgkgOyN+9xKzcHxLMAj6bdwuWoB3YHzuAQxwjmCA1UOsj4O5HSw91cYx%20N4jgAAHPvJ05c0a/MxviV7gFznaASYAZf4A96QAVhUjTMUIsB8UJUNHraO7NouM0AJ1yV5adK4Ce%20pfPRKwDj8BvgFh2ik8ptGOU5Kaex+xghsLuDU184DsYlPJb/KWycPQyCZ7geCg/SevlVSU0bOIYg%204BQ8i++ISICln+SffvrpAA+IQvyi9QgeJPm843szcf0aYMdER5MDMVzL82Q0nYB6ZofExZdGaNME%20T3BpbE7I+R6AHv+TSvnVULmHS24XfzisjyOjAxGn8Tiam7A3XANiC3RM1yH1kT17Nx/d43W5FCen%209fOwrpOrJGIv/NH8zfj/cw3s1EG3a9p1jQDbMbkJ//9XA7xv3AxvYQ3cdIC3sPHZ9JsO8BZ3gP8D%20BxArNZ4Z1gIAAAAASUVORK5CYII=%22%20x=%2277.561%22%20y=%22122.073%22%20transform=%22translate(-77.56%20-122.073)%22/%3E%3C/svg%3E",
        "otid": 1586872042338
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8adf6e-06eb-4102-a6d6-e4afa8fad25b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": true
              },
              "position": {
                "x": 56,
                "y": 288
              }
            },
            {
              "id": "987f04f9-e371-46a3-8571-973ba9de1448",
              "type": "basic.input",
              "data": {
                "name": "mreq",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 360
              }
            },
            {
              "id": "a61a6972-1861-4ce3-abb4-bb5b1b5ec14a",
              "type": "basic.input",
              "data": {
                "name": "wen",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 424
              }
            },
            {
              "id": "e8a4b0e7-c097-45f7-8d22-f56da097ce29",
              "type": "basic.output",
              "data": {
                "name": "DBUS",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1080,
                "y": 456
              }
            },
            {
              "id": "32d0dccd-0ba1-43d4-b5d5-148173cbfeb0",
              "type": "basic.input",
              "data": {
                "name": "waddr",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 488
              }
            },
            {
              "id": "85601323-8785-45d4-9e8b-544e9c5380b3",
              "type": "basic.input",
              "data": {
                "name": "wdata",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 560
              }
            },
            {
              "id": "bc0cdc02-ac9f-41ac-b050-2fd3fda02ecc",
              "type": "basic.input",
              "data": {
                "name": "raddr",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 624
              }
            },
            {
              "id": "689fa12f-fb5a-48ca-a543-be612ecbb230",
              "type": "basic.memory",
              "data": {
                "name": "VRAM",
                "list": "78 // Byte de dirección.\n00 // Comando que significa que todo lo que venga ahora son comandos de configuración. (Este comando va precedido siempre por el byte de dirección del I2C, en este caso '78'.)\nAE // Apagar pantalla.\n2E // Desactiva scroll.\n20 // Modo de escritura horizontal;\n00 // en mi modelo no hace falta enviar este comando porque por defecto utiliza este modo.\nA4 // Lo que esté en memoria es lo que ha de representar.\n7F // Contraste,\nFF // en teoría este valor tiene que estar entre 0x00 (min) y 0xFF (max).\nA8 // Establecer el máximo de filas a 0x0F = 63\n3F // es decir, ira de 0 a 63, por tanto tenemos 64 filas de pixeles.\nD3 // El offset\n00 // vale 0.\n40 // Poner el comienzo de línea a 0.\nA1 // Invertir o no el eje X de pantalla. Con 'A0' invierte a como lo ves.\nC8 // Invertir o no el eje Y de pantalla. Con 'C0' invierte a como lo ves.\nDA // Mapear los pines COM;\n12 // si el mapeo no te funciona con '12', prueba con '02'. \nA6 // A6 Pone la pantalla en modo Normal; A7 pone la pantalla en modo invertido, en el sentido de un negativo fotográfico.\nD5 // Establece la velocidad del Oscilador;\n00 // la cifra de la izquierda, si el valor es demasiado alto aparecen líneas horizontales aleatorias y oscuras intermitentes. La cifra de la derecha afecta al refresco de la pantalla. El valor por defecto es 80.\n8D // Activa el 'charge pump'\n14 // ?\n21 // Columnas de 0 a 127\n00\n7F\n22 // Páginas de 0 a 7\n00\n07\nAF // Enciende pantalla.\n78 // Comienza el stream de datos\n40\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n00\n00\n00\n00\n00\n00\n00\n00\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF\n0\n0\n0\n0\n0\n0\n0\n0\nFF\nFF\nFF\nFF\nFF\nFF\nFF\nFF",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 376,
                "y": -168
              },
              "size": {
                "width": 304,
                "height": 296
              }
            },
            {
              "id": "82793479-4f02-40a9-a4ef-4989a0c41121",
              "type": "basic.constant",
              "data": {
                "name": "VRAM_SIZE",
                "value": "1056",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 64
              }
            },
            {
              "id": "84803961-69fe-47b8-b719-b14251053f92",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * RAM implementation for LCD FPGA controller\n * Memory store BIOS instruction set for LCD initializacion, User Data with\n * the display content, and custom character definition.\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nreg [7:0] mem   [0:MEM_SIZE-1];\nreg [7:0] rdata;\n\ninitial begin\n\n    if (INITIAL_CONTENT) $readmemh(INITIAL_CONTENT, mem);\n\nend\n\nalways @(posedge clk) begin\n\n    if ( wen && waddr > 'h1E ) mem[waddr] <= wdata;\n    if ( ren ) rdata      <= mem[raddr];\n\nend\n    \n",
                "params": [
                  {
                    "name": "INITIAL_CONTENT"
                  },
                  {
                    "name": "MEM_SIZE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ren"
                    },
                    {
                      "name": "wen"
                    },
                    {
                      "name": "waddr",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "wdata",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "raddr",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "rdata",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 288
              },
              "size": {
                "width": 600,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "689fa12f-fb5a-48ca-a543-be612ecbb230",
                "port": "memory-out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "INITIAL_CONTENT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82793479-4f02-40a9-a4ef-4989a0c41121",
                "port": "constant-out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "MEM_SIZE"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "rdata"
              },
              "target": {
                "block": "e8a4b0e7-c097-45f7-8d22-f56da097ce29",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e8adf6e-06eb-4102-a6d6-e4afa8fad25b",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "987f04f9-e371-46a3-8571-973ba9de1448",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "ren"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a61a6972-1861-4ce3-abb4-bb5b1b5ec14a",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "wen"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bc0cdc02-ac9f-41ac-b050-2fd3fda02ecc",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "raddr"
              },
              "size": 14
            },
            {
              "source": {
                "block": "85601323-8785-45d4-9e8b-544e9c5380b3",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "wdata"
              },
              "size": 8
            },
            {
              "source": {
                "block": "32d0dccd-0ba1-43d4-b5d5-148173cbfeb0",
                "port": "out"
              },
              "target": {
                "block": "84803961-69fe-47b8-b719-b14251053f92",
                "port": "waddr"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "660f3c4a32cd807c04efe064dbb40d9612b656ee": {
      "package": {
        "name": "FSM for OLED display",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Carlos Jesús Venegas Arrabé (cavearr)",
        "image": "%3Csvg%20id=%22Layer_1%22%20viewBox=%220%200%20512%20512%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cstyle%3E.st0%7Bfill:#cce134%7D.st1%7Bfill:#3c7d90%7D.st2%7Bfill:#01b49e%7D.st3%7Bfill:#f3922b%7D%3C/style%3E%3Cg%20id=%22XMLID_870_%22%3E%3Cpath%20class=%22st0%22%20d=%22M128.1%20329.9V182.1c4.1-2.5%206.8-6.9%206.8-12%200-7.8-6.3-14.1-14.1-14.1s-14.1%206.3-14.1%2014.1c0%205.1%202.7%209.6%206.8%2012v147.7c-4.1%202.5-6.8%206.9-6.8%2012%200%207.8%206.3%2014.1%2014.1%2014.1s14.1-6.3%2014.1-14.1c0-5-2.7-9.5-6.8-11.9z%22%20id=%22XMLID_890_%22/%3E%3Cpath%20class=%22st1%22%20d=%22M398.5%20329.9V182.1c4.1-2.5%206.8-6.9%206.8-12%200-7.8-6.3-14.1-14.1-14.1s-14.1%206.3-14.1%2014.1c0%205.1%202.7%209.6%206.8%2012v147.7c-4.1%202.5-6.8%206.9-6.8%2012%200%207.8%206.3%2014.1%2014.1%2014.1s14.1-6.3%2014.1-14.1c0-5-2.7-9.5-6.8-11.9z%22%20id=%22XMLID_891_%22/%3E%3Cpath%20class=%22st2%22%20d=%22M182.3%20120.8H330c2.5%204.1%206.9%206.8%2012%206.8%207.8%200%2014.1-6.3%2014.1-14.1s-6.3-14.1-14.1-14.1c-5.1%200-9.6%202.7-12%206.8H182.3c-2.5-4.1-6.9-6.8-12-6.8-7.8%200-14.1%206.3-14.1%2014.1s6.3%2014.1%2014.1%2014.1c5.1%200%209.5-2.7%2012-6.8z%22%20id=%22XMLID_897_%22/%3E%3Cpath%20class=%22st3%22%20d=%22M170.3%20420.6c-12.2%200-22.1-9.9-22.1-22.1s9.9-22.1%2022.1-22.1c6.1%200%2011.8%202.5%2015.9%206.8h17.9v-32.8L136%20311.1V326c4.3%204.1%206.8%209.8%206.8%2015.9%200%2012.2-9.9%2022.1-22.1%2022.1s-22.1-9.9-22.1-22.1c0-6.1%202.5-11.8%206.8-15.9v-14.9l-68.1%2039.3v96.2l83.3%2048.1%2083.3-48.1v-32.8H186c-3.9%204.3-9.6%206.8-15.7%206.8z%22%20id=%22XMLID_871_%22/%3E%3Cpath%20class=%22st1%22%20d=%22M413.3%20341.9c0%2012.2-9.9%2022.1-22.1%2022.1s-22.1-9.9-22.1-22.1c0-6.1%202.5-11.8%206.8-15.9v-14.9l-68.1%2039.3v32.8h18.3c4.1-4.3%209.8-6.8%2015.9-6.8%2012.2%200%2022.1%209.9%2022.1%2022.1s-9.9%2022.1-22.1%2022.1c-6.1%200-11.8-2.5-15.9-6.8h-18.3v32.8l83.3%2048.1%2083.3-48.1v-96.2l-68.1-39.3V326c4.5%204.1%207%209.8%207%2015.9z%22%20id=%22XMLID_904_%22/%3E%3Cpath%20class=%22st0%22%20d=%22M98.7%20170.1c0-12.2%209.9-22.1%2022.1-22.1s22.1%209.9%2022.1%2022.1c0%206.1-2.5%2011.8-6.8%2015.9v14.9l68.1-39.3v-32.8h-17.9c-4.1%204.3-9.8%206.8-15.9%206.8-12.2%200-22.1-9.9-22.1-22.1s9.9-22.1%2022.1-22.1c6.1%200%2011.8%202.5%2015.9%206.8h17.9V65.4l-83.3-48.1-83.4%2048.1v96.2l68.1%2039.3V186c-4.4-4.1-6.9-9.8-6.9-15.9z%22%20id=%22XMLID_905_%22/%3E%3Cpath%20class=%22st2%22%20d=%22M342.1%2091.4c12.2%200%2022.1%209.9%2022.1%2022.1s-9.9%2022.1-22.1%2022.1c-6.1%200-11.8-2.5-15.9-6.8h-18.3v32.8l68.1%2039.3V186c-4.3-4.1-6.8-9.8-6.8-15.9%200-12.2%209.9-22.1%2022.1-22.1s22.1%209.9%2022.1%2022.1c0%206.1-2.5%2011.8-6.8%2015.9v14.9l68.1-39.3V65.4l-83.3-48.1-83.3%2048.1v32.8h18.3c3.9-4.3%209.5-6.8%2015.7-6.8z%22%20id=%22XMLID_906_%22/%3E%3Cpath%20class=%22st3%22%20d=%22M182.3%20405.8H330c2.5%204.1%206.9%206.8%2012%206.8%207.8%200%2014.1-6.3%2014.1-14.1s-6.3-14.1-14.1-14.1c-5.1%200-9.6%202.7-12%206.8H182.3c-2.5-4.1-6.9-6.8-12-6.8-7.8%200-14.1%206.3-14.1%2014.1s6.3%2014.1%2014.1%2014.1c5.1%200%209.5-2.7%2012-6.8z%22%20id=%22XMLID_896_%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1586877649434
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e02969b0-53eb-42ca-bf64-6667da5dfeb3",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": true
              },
              "position": {
                "x": 320,
                "y": 488
              }
            },
            {
              "id": "47a5922b-240e-4b2b-b13e-a198ed868c32",
              "type": "basic.output",
              "data": {
                "name": "F1_start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1400,
                "y": 512
              }
            },
            {
              "id": "f2ac6a75-bc24-4c8c-b1ee-0c63d23a1de3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 632
              }
            },
            {
              "id": "d3a1fd18-deb1-4f58-aee0-bcbd0013a6ae",
              "type": "basic.output",
              "data": {
                "name": "F2_start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1400,
                "y": 704
              }
            },
            {
              "id": "99293b4c-fb88-492f-8f88-d96cd60d8429",
              "type": "basic.input",
              "data": {
                "name": "F1_done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 768
              }
            },
            {
              "id": "bf4d6f1f-1fcf-491b-8409-d7801c851eea",
              "type": "basic.output",
              "data": {
                "name": "F3_start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1400,
                "y": 888
              }
            },
            {
              "id": "b3a9f675-5c72-4ba6-a118-9a5c14c64333",
              "type": "basic.input",
              "data": {
                "name": "F2_done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 912
              }
            },
            {
              "id": "7b71f843-174d-4df7-b176-0562d9469490",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * FSM for OLED driver display\n * \n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nlocalparam SETUP  = 0;\nlocalparam IDLE   = 1;\nlocalparam DUMP   = 2;\nlocalparam UPDATE = 3;\n\nreg [1:0] state;\n\nreg       F1_start;\nreg       F2_start;\nreg       F3_start;\n\ninitial \n    state <= SETUP;\n    \nalways @(posedge clk)\n\n    if(rst)\n        begin\n            state <= SETUP;\n        \n            F1_start <= 0;\n            F2_start <= 0;\n            F3_start <= 0;\n        end\n    else\n        case (state)\n        \n            SETUP: begin\n          \n                state  <= IDLE;\n                F1_start <= 1;\n                F2_start <= 0;\n                F3_start <= 0;\n            end\n            \n            DUMP: begin\n           \n                state <= IDLE;\n                F1_start <= 0;\n                F2_start <= 1;\n                F3_start <= 0;\n            end\n            \n            UPDATE: begin\n           \n                state <= IDLE;\n                F1_start <= 0;\n                F2_start <= 0;\n                F3_start <= 1;\n            \n            end\n            \n            IDLE: begin\n            \n                F1_start <= 0;\n                F2_start <= 0;\n                F3_start <= 0;\n                if(bios_done) begin\n                    state<=DUMP;\n                end else if(dump_done) begin\n                    state<=UPDATE;\n                end\n                \n            end\n\n            default:\n                state<=SETUP;\n        endcase\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "bios_done"
                    },
                    {
                      "name": "dump_done"
                    }
                  ],
                  "out": [
                    {
                      "name": "F1_start"
                    },
                    {
                      "name": "F2_start"
                    },
                    {
                      "name": "F3_start"
                    }
                  ]
                }
              },
              "position": {
                "x": 528,
                "y": 448
              },
              "size": {
                "width": 760,
                "height": 568
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b3a9f675-5c72-4ba6-a118-9a5c14c64333",
                "port": "out"
              },
              "target": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "dump_done"
              }
            },
            {
              "source": {
                "block": "99293b4c-fb88-492f-8f88-d96cd60d8429",
                "port": "out"
              },
              "target": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "bios_done"
              }
            },
            {
              "source": {
                "block": "f2ac6a75-bc24-4c8c-b1ee-0c63d23a1de3",
                "port": "out"
              },
              "target": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "e02969b0-53eb-42ca-bf64-6667da5dfeb3",
                "port": "out"
              },
              "target": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "F1_start"
              },
              "target": {
                "block": "47a5922b-240e-4b2b-b13e-a198ed868c32",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "F2_start"
              },
              "target": {
                "block": "d3a1fd18-deb1-4f58-aee0-bcbd0013a6ae",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7b71f843-174d-4df7-b176-0562d9469490",
                "port": "F3_start"
              },
              "target": {
                "block": "bf4d6f1f-1fcf-491b-8409-d7801c851eea",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}