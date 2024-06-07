#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"


### Install packages

# Packages can be installed from any enabled yum repo on the image.
# RPMfusion repos are available by default in ublue main images
# List of rpmfusion packages can be found here:
# https://mirrors.rpmfusion.org/mirrorlist?path=free/fedora/updates/39/x86_64/repoview/index.html&protocol=https&redirect=1

# this installs a package from fedora repos

# Adding back x11 support by default
rpm-ostree install kwin-x11
rpm-ostree install plasma-workspace-x11

# Adds firefox as another option alongside chromium
rpm-ostree install firefox

# Install docker for winapps
ostree remote add Docker https://download.docker.com/linux/fedora/docker-ce.repo
rpm-ostree install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# this would install a package from rpmfusion

# rpm-ostree install vlc

#### Example for enabling a System Unit File

systemctl enable podman.socket
