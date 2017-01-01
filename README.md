# Gamegirl

<img alt="Gamegirl" src="https://raw.githubusercontent.com/davidperrenoud/Gamegirl/master/Media/Gamegirl%20project%20image.jpg" width="500">

<a href="http://www.youtube.com/watch?feature=player_embedded&v=z5BJ5ywMKEQ
" target="_blank"><img src="http://img.youtube.com/vi/z5BJ5ywMKEQ/0.jpg" 
alt="Gamegirl Prototype v0.2" width="240" height="180" border="10" /></a>

The most portable way to play LÖVE, PICO-8, Scratch or your favorite emulated games. Powered by RetroArch!

[Join us on our Discord Chat Channel](https://discord.gg/TZ7MZEu)

## Description

Goals:

* Hardware accelerated display!
* Custom software (Lakka / RetroArch)
* High quality case and buttons
* Small form factor

A very affordable portable console will be made using a 120 FPS 320x240 display and a Raspberry Pi Zero. It will be thin and tiny: only 65 mm x 100 mm PCB!

The Lakka distribution powered by RetroArch will be used because of its speed, its fast power-on and instant power-off and its potential to run many retro and hipster-retro games (LÖVE, PICO-8, Scratch and emulators).

[Jean-André] from France is the software guy of this project. He is the main Lakka developer and a top 5 RetroArch contributor. [David] from Switzerland is the hardware guy.

## Components

* 1 × Raspberry Pi Zero
* 1 × 2.4" TFT 320x240 (RGB 565 @ 120 FPS)
* 10 × Soft rubber dome buttons
* 2 x metal dome buttons
* 1 × 15-16mm Speaker
* 1 × Mono audio amplifier Left + right channels mixed together
* 1 × 800+ mAh battery
* 1 × Battery charger
* 1 × USB Type-C connector

## Build your own! (Prototype v0.2)

### Parts list for the prototype v0.2

<img src="https://github.com/davidperrenoud/Gamegirl/blob/master/Media/Prototype%20v0.2%20Front.jpg" width="300" alt"Front"> | <img src="https://github.com/davidperrenoud/Gamegirl/blob/master/Media/Prototype%20v0.2%20Back.jpg" width="300" alt"back">

* Gamegirl v0.2 on [OSHPark](https://oshpark.com/shared_projects/jp0aq0YM)
* (To Do) BOM list on [mouser (TO DO)]() and [digikey (TO DO)]()
* 2.4" TFT LCD screen from [buydisplays.com](http://www.buydisplay.com/default/color-2-4-inch-tft-lcd-module-display-touch-panel-240x320-dot-serial-spi)
* 15-16mm speaker
* 800-1200mAh battery with JST-PH connector (size restraints TBD)

### Install the Lakka image on an SD Card

Gamegirl Raspberry Pi Zero images:
* [Nightly Builds](http://sources.lakka.tv/nightly/Gamegirl.arm/)
* [Build r21684 (November 29, 2016)](http://static.kivutar.me/Lakka-Gamegirl.arm-devel-20161129161645-r21684-g895e996.img.gz)
* [Build r21570 (August 23, 2016)](http://static.kivutar.me/Lakka-Gamegirl.arm-devel-20160823060147-r21570-g1cacbe2.img.gz)

Instructions:
* [How to write a image to an SD card on Windows & Mac OS](http://trendblog.net/install-raspbian-sd-card-os-x-windows/)
* Insert the SD card into a computer. Navigate to the config.txt file in the root directory. Change `display_rotate=1` to `display_rotate=3`
* If your are able to mount the ext4 partition of the SD card add the Gamegirl [controller configuration file](https://github.com/davidperrenoud/Gamegirl/blob/master/Gamegirl_Controller.cfg) to `joypads/udev/`

### First boot

During first boot the screen will stay blank (white). After 3-5 min power off the device then power back on. The screen should change the background to black then display the main menue after about 30sec depending on SD card speeds.

If you didn't add the Gamegirl config file the buttons will be switched around. Right is down, down is right, Start is A(Accept). You will have to navigate to 'Settings/Input/Player' and select 'Bind all'

### Installing your games

How-to [on lakka.tv](http://www.lakka.tv/get/linux/rpi/install/first-boot/games/)

## Project Task Tracker

[Trello page](https://trello.com/b/wslfYlVv/gamegirl)

## Team

| <img src="https://cdn.hackaday.io/images/resize/600x600/9860631457995300460.jpg" width="120" alt="David Perrenoud"> | <img src="https://avatars3.githubusercontent.com/u/442722?" width="120" alt="Jean-André Santoni"> | 
---|---|---|---
| [David Perrenoud](https://github.com/davidperrenoud) | [Jean-André Santoni](http://www.kivutar.me/) - [Github](https://github.com/Kivutar) | [Rodney Yates](https://github.com/zybeon)
