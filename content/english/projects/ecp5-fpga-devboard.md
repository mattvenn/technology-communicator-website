---
title: "Open Hardware FPGA development board"
date: 2020-01-01
description: A DIY FPGA development board with an Open Hardware License
categories: [Build]
featured_image: ecp5_closeup.jpg
image: ecp5_closeup.jpg
---

I started working with FPGAs in 2015 for a [Technology Strategy Board](https://www.r-techmaterials.com/research-and-development/comsafe-hv/) project with [Arcola Energy](https://www.arcolaenergy.com).

Since then I have moved to using the open source FPGA tooling exclusively. The main family of FPGAs supported are the Lattice iCE40 series. 

In 2018 [gatecat](https://github.com/gatecat) released information about the ECP5 bitstream format, a more powerful Lattice FPGA that has since been fully integrated into the open source flow.

As part of another acoustic emmisions project I started doing realtime frequency analysis on incoming signals which benefitted from the DSP blocks available in the ECP5.
I decided to build a development board that fulfilled the following spec:

* Keep it super simple and cheap
* Configured by on-board FLASH or direct with a Raspberry Pi
* 6 PMODs, 2 buttons, 2 LEDs, FLASH for configuration bitstreams.

![ECP5 board](/ecp5_board.jpg)

The project repository is here: https://github.com/mattvenn/basic-ecp5-pcb

And it's a certified open hardware project: https://certification.oshwa.org/es000012.html
