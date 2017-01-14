# Gamegirl

The most portable way to play LÖVE, PICO-8, Scratch or your favorite emulated games. Powered by RetroArch!

<img alt="Gamegirl" src="https://raw.githubusercontent.com/davidperrenoud/Gamegirl/master/Media/Gamegirl%20project%20image.jpg" width="500">

<a href="http://www.youtube.com/watch?feature=player_embedded&v=z5BJ5ywMKEQ
" target="_blank"><img src="http://img.youtube.com/vi/z5BJ5ywMKEQ/0.jpg" 
alt="Gamegirl Prototype v0.2" width="240" height="180" border="10" /></a>

[Join us on our Discord Chat Channel](https://discord.gg/TZ7MZEu)

# Description
We develop a very small, affordable and portable gaming console with 320x240 display at 120 FPS run by a Raspberry Pi Zero.

Project Goals:
* Hardware accelerated display
* Custom software (Lakka / RetroArch)
* High quality case and buttons
* Small form factor

Gamegirl runs on the Lakka distribution powered by RetroArch because of its speed, fast power-on, instant power-off and its potential to run many retro and hipster-retro games (LÖVE, PICO-8, Scratch and emulators).

# Components
* 1 x Gamegirl custom PCB (audio, power, etc.)
* 1 × Raspberry Pi Zero
* 1 × 2.4" TFT display 320x240 (RGB 565 @ 120 FPS)
* 10 × soft rubber dome buttons
* 2 x metal dome buttons
* 1 × 15-16mm speaker
* 1 × 800+ mAh battery

# Build your own!
There are multiple prototypes under development:

* **v0.2** is the current development platform with multiple working prototypes in the field
* **v0.2.1** incorporates multiple improvements and fixes (go for it as soon as it is available)
* **v0.3** is a major redesign based around the C.H.I.P. instead of the Raspberry Pi Zero

## Prototype v0.2 (_released_)
<img src="./Media/Prototype%20v0.2%20Front.jpg" width="300" alt"v0.2 Front"> | <img src="./Media/Prototype%20v0.2%20Back.jpg" width="300" alt"v0.2 Back">

What you will need:
* The Gamegirl v0.2 PCB from [OSHPark](https://oshpark.com/shared_projects/jp0aq0YM)
* A 2.4" TFT LCD screen from [buydisplays.com](http://www.buydisplay.com/default/color-2-4-inch-tft-lcd-module-display-touch-panel-240x320-dot-serial-spi)
* A Raspberry Pi Zero
* A 3.7V 800+ mAh LiPo battery with JST-PH connector (size restraints TBD by case design)
* A bunch of components (see the Bill of Materials below)
* Some time, a soldering iron, good eyes or a stereoscopic microscope and steady hands...

### Gamegirl v0.2 - Bill Of Materials (BOM)
_You can only order **three** (or a multiple of three) Gamegirl PCBs from OSHPark. The quantities in the BOM are for **one** PCB!_
In order to simplify the sourcing of the parts, we tried to get all PCB components from one distributor. You might find them cheaper somewhere else!

#### Minimal assembly variant
In this assembly variant you will get a working prototype without battery/charging and audio functionality. You can use it only while the Raspberry Pi Zero is connected to a USB power supply!

| Item	            | Description	                                                                                                        | PCB Reference                                      | Distributor   | Part Number       | Quantity  | Unit price |
| ----------------- | --------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- | ------------- | ----------------- | ---------:| ----------:|
| PCB               | [Gamegirl v0.2](https://oshpark.com/shared_projects/jp0aq0YM)                                                         |                                                    | OSHPark       |                   |           |    50.55 $ |
| Raspberry Pi ZERO | Raspberry Pi Zero - Version 1.3                                                                                       |                                                    | adafruit      |                   |         1 |     5.00 $ |
| 8bitdo ZERO       | Soft rubber pads and buttons                                                                                          |
| ER-TFT024-3       | [Display](http://www.buydisplay.com/default/color-2-4-inch-tft-lcd-module-display-touch-panel-240x320-dot-serial-spi)	|                                                    | buydisplay    |                   |         1 |     6.99 $ |
| ZIF connector	    | 50 Pin 0.50mm Pitch ZIF Connector (Order as option together with the display!)                                        | U1                                                 | buydisplay    |                   |         1 |     0.29 $ |
| Diodes            | DIODE GEN PURP 75V 150MA SOD323                                                                                       | D1; D2; D3; D4; D6; D7; D8; D9; D10; D11; D12; D13 | digikey       | 1N4148WS-FDICT-ND |        12 |     0.15 € |
| Resistor 330      | RES SMD 330 OHM 1% 1/8W 0805                                                                                          | R6; R7; R8; R9                                     | digikey       | 311-330CRCT-ND    |        10 |     0.02 € |
| Resistor 1k       | RES SMD 1K OHM 1% 1/8W 0805                                                                                           | R1; R2; R3; R4                                     | digikey       | 311-1.00KCRCT-ND  |        10 |     0.02 € |
| Resistor 10k      | RES SMD 10K OHM 0.1% 1/8W 0805                                                                                        | R12                                                | digikey       | YAG2131CT-ND      |         2 |     0.36 € |
| Q_PMOS_GSD        | MOSFET P-CH 20V 3.7A SOT-23                                                                                           | Q1                                                 | digikey       | IRLML6402PBFCT-ND |         1 |     0.38 € |
| Dome Switch       | SWITCH TACTILE SPST-NO 0.05A 15V                                                                                      | SW6; SW7                                           | digikey       | EG4622CT-ND       |         2 |     0.18 € |

#### Full assembly variant
This assembly variant requires some circuit modifications to get audio output!
(TODO)

### Gamegirl Case v0.2
(work in progress)

## Prototype v0.2.1 (_work in progress_)
<img src="./Media/Design_Proto_v0.2.1_front.png" width="300" alt"Proto v0.2.1 Front"> | <img src="./Media/Design_Proto_v0.2.1_back.png" width="300" alt"Proto v0.2.1 Back">

Improvements over v0.2:
* Hand soldering friendlier layout
* Fixed mono audio circuit
* Fixed backlight function
* Button placement
* etc.

### Gamegirl v0.2.1 - Bill Of Materials (BOM)
(work in progress)

### Gamegirl Case v0.2.1
(work in progress)

## Prototype v0.3 (_work in progress_)
Major redesign arount the $9 [C.H.I.P.](https://getchip.com/pages/chip) single-board-computer instead of the Raspberry Pi Zero.

Main features:
* Audio jack
* WiFi B/G/N built-in
* Bluetooth 4.0
* 4GB of high-speed storage
* etc.

# Setup
## Install the Lakka image on an SD Card

Gamegirl Raspberry Pi Zero images:
* [Nightly Builds](http://sources.lakka.tv/nightly/Gamegirl.arm-8.0/)
* [Build r21684 (November 29, 2016)](http://static.kivutar.me/Lakka-Gamegirl.arm-devel-20161129161645-r21684-g895e996.img.gz)
* [Build r21570 (August 23, 2016)](http://static.kivutar.me/Lakka-Gamegirl.arm-devel-20160823060147-r21570-g1cacbe2.img.gz)

Instructions:
* [How to write a image to an SD card on Windows & Mac OS](http://trendblog.net/install-raspbian-sd-card-os-x-windows/)

## First boot
As of nightly build 20170110005640-r25097, the system will take longer to boot as it is expanding the SD card partition and running other first boot operations. Subsequent boots will be faster.

## Installing your games
How-to [on lakka.tv](http://www.lakka.tv/get/linux/rpi/install/first-boot/games/)

# Team
| <img src="https://github.com/davidperrenoud.png?size=120" alt="David Perrenoud"> | <img src="https://github.com/Kivutar.png?size=120" alt="Jean-André Santoni"> |  <img src="https://github.com/zybeon.png?size=120" alt="Rodney Yates">
| --- | --- | --- |
| [David Perrenoud](https://github.com/davidperrenoud) | [Jean-André Santoni](http://www.kivutar.me/) - [Github](https://github.com/Kivutar) | [Rodney Yates](https://github.com/zybeon)

- [Jean-André] from France is the software guy of this project. He is the main Lakka developer and a top 5 RetroArch contributor.
- [David] from Switzerland is the hardware guy.
- [Rodney] from US is the PCB designer.

## Contributing
[Join us on our Discord Chat Channel!](https://discord.gg/TZ7MZEu)

### Project Task Tracker
[Trello page](https://trello.com/b/wslfYlVv/gamegirl)