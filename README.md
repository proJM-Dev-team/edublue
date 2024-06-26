<div align='center'>

# Edublue
![Edublue logo](https://raw.githubusercontent.com/proJM-Dev-team/edublue/main/assets/edublue.svg)

[![Build-image](https://github.com/proJM-Dev-team/edublue/actions/workflows/image_build.yml/badge.svg)](https://github.com/proJM-Dev-team/edublue/actions/workflows/image_build.yml)
[![Build-iso](https://github.com/proJM-Dev-team/edublue/actions/workflows/iso_build.yml/badge.svg)](https://github.com/proJM-Dev-team/edublue/actions/workflows/iso_build.yml)

Using:

![Github image](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)
![Github actions image](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)
![Fedora image](https://img.shields.io/badge/Fedora-51A2DA?style=for-the-badge&logo=fedora&logoColor=white)
![Docker image](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)
![Shell script image](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)

# Repo info
Edublue uses the blue build system to modify the Aurora to add to reduce setup when deployed. Fedora atomic means that your whole system is an "image". This means your computer is read-only and if any failures happen you can reboot to the last working image. Aurora made by the ublue-os team which has all the configuration done for you to make it easy for IT to locate and eliminate downtime or problems. The Universal Blue project builds a diverse set of continuously delivered operating system images which enables us to have the reliability of a Chromebook, but with the flexibility and power of a traditional Linux desktop. Using build blue we add features that are needed for these environments while making sure that the organization has control.

# How to use

### It is simple!

Go to the [lastest release](https://github.com/proJM-Dev-team/releases) and download the .iso file under assets dropdown.

Creating the bootable USB can be done in many ways but we reommend using the [rufus tool](https://rufus.ie/). Other tools such as [balena etcher](https://etcher.balena.io/) and the [Fedora Media Writer](https://github.com/FedoraQt/MediaWriter) will likely work.

Select the downloaded .iso file from the program and pick the USB you want to write to. Follow and agree to all prompts.

Once the process is completed (rufus will say ready at the bottom) plug in the USB into the device you wish to insall to.

Boot from the BIOS/UEFI by either changing the boot order or overriding the next boot. If you wish you can also boot from the USB by opening the start menu and clicking restart while holding the left shift key. From here click use a device and select your USB.

Wait for the installer to load and go through all the install steps. Make sure that the root user is enabled with a strong password and the user is not given administrator.

Once the process is completed reboot and follow the secureblue setup steps. 

Make sure everything is up to date and then the install is complete.

---

![Analytics image](https://repobeats.axiom.co/api/embed/5d4a03920ca65f303f2b16da3ba0addc18e9bc1e.svg)

# Thank you to all our contributors
![Contributors image](https://contrib.rocks/image?repo=proJM-Dev-team/edublue)
