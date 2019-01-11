# Industruino Core for SAML21B CPU

This repository contains the source code and configuration files of the Industruino Core
for Atmel's SAML21B processor (used on the Industruino 4-20mA.ker board).

This core is based on the [Arduino Core for SAMD21 CPU](https://github.com/arduino/ArduinoCore-samd).

The SAML21B specific code is derived/included from [MattairTech SAM D|L|C Core for Arduino](https://github.com/mattairtech/ArduinoCore-samd) delevoped by [Justin Mattair](https://github.com/mattairtech) of [MattairTech LLC](https://www.mattairtech.com).

## Installation on Arduino IDE

This core can be installed as a package by the Arduino IDE cores manager.

Add the following URL to the "Additional Boards Manager URLs" field of the Arduino IDE preferences

https://static.industruino.com/downloads/code/IndustruinoCores/IndustruinoSAML/pkgdef/package_industruino_saml_index.json

then open the "Boards Manager" and install the package called "Industruino SAML Boards (32-bit ARM Cortex-M0+)"

## Support

If you are looking for support, documentation or getting started directions, please check the page at the following URL:

http://industruino.com/support

## Bugs or Issues

If you find a bug you can submit an issue here on github:

https://github.com/Industruino/IndustruinoSAMx/issues

Before posting a new issue, please check if the same problem has been already reported by someone else
to avoid duplicates.

## Contributions

Contributions are always welcome. The preferred way to receive code contribution is by submitting a
Pull Request on GitHub.

## Developing

1. Clone the [ArduinoCore-API](https://github.com/arduino/ArduinoCore-API) repo to any convenient location:
   ```
   git clone https://github.com/arduino/ArduinoCore-API.git
   ```
1. Create an `<SKETCHBOOK>/hardware/arduino-git` folder, where `<SKETCHBOOK>` is the location of your
  Arduino sketchbook.
1. Change directories:
   ```
   cd <SKETCHBOOK>/hardware/arduino-git
   ```
1. Clone this repo:
   ```
   git clone https://github.com/arduino/ArduinoCore-samd.git samd
   ```
1. Change directories:
   ```
   cd samd/cores/arduino
   ```
1. Copy or symlink the `api` folder from the [ArduinoCore-API](https://github.com/arduino/ArduinoCore-API) repo:
   ```
   ln -s <ARDUINO_CORE_API>/api .
   ```
   where `<ARDUINO_CORE_API>` is the location where you've cloned the ArduinoCore-API repository to.
1. Restart the IDE.

## Hourly builds

This repository is under a Continuous Integration system that every hour checks if there are updates and
builds a release for testing (the so called "Hourly builds").

The hourly builds are available through Boards Manager. If you want to install them:
  1. Open the **Preferences** of the Arduino IDE.
  2. Add this URL `http://downloads.arduino.cc/Hourly/samd/package_samd-hourly-build_index.json` in the **Additional Boards Manager URLs** field, and click OK.
  3. Open the **Boards Manager** (menu Tools->Board->Board Manager...)
  4. Install **Arduino SAMD core - Hourly build**
  5. Select one of the boards under **SAMD Hourly build XX** in Tools->Board menu
  6. Compile/Upload as usual

If you already installed an hourly build and you want to update it with the latest:
  1. Open the **Boards Manager** (menu Tools->Board->Board Manager...)
  2. Remove **Arduino SAMD core - Hourly build**
  3. Install again **Arduino SAMD core - Hourly build**, the Board Manager will download the latest build replacing the old one.

## License and credits

This core has been developed by Arduino LLC in collaboration with Atmel.

The SAML21B specific code has been originally delevoped by [Justin Mattair](https://github.com/mattairtech) of [MattairTech LLC](https://www.mattairtech.com) ([MattairTech SAM D|L|C Core for Arduino](https://github.com/mattairtech/ArduinoCore-samd)).

```
  Copyright (c) 2015 Arduino LLC.  All right reserved.
  Copyright (c) 2017-2018 MattairTech LLC. All right reserved.
  Copyright (C) 2018 Industruino <connect@industruino.com>  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
  See the GNU Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
```
