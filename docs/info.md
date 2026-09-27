<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This project implements a simple digital AND gate.
The circuit receives two input signals and produces a logic high output only when both inputs are high.

The output follows the AND logic function:

A AND B = Y



## How to test

Set the input pins ui[0] and ui[1] to different combinations.

Expected behavior:

| A | B | Output |
|---|---|--------|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

The output is available on uo[0].

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
