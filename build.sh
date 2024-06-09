#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

# Adding back x11 support by default
rpm-ostree install kwin-x11 plasma-workspace-x11

# Adds firefox as another option alongside chromium
rpm-ostree install firefox

# Install docker for winapps
rpm-ostree install https://download.docker.com/linux/fedora/40/x86_64/stable/Packages/docker-ce-26.1.4-1.fc40.x86_64.rpm
rpm-ostree install https://download.docker.com/linux/fedora/40/x86_64/stable/Packages/docker-ce-cli-26.1.4-1.fc40.x86_64.rpm
rpm-ostree install https://download.docker.com/linux/fedora/40/x86_64/stable/Packages/containerd.io-1.6.33-3.1.fc40.x86_64.rpm
rpm-ostree install https://download.docker.com/linux/fedora/40/x86_64/stable/Packages/docker-buildx-plugin-0.14.1-1.fc40.x86_64.rpm
rpm-ostree install https://download.docker.com/linux/fedora/40/x86_64/stable/Packages/docker-compose-plugin-2.27.1-1.fc40.x86_64.rpm

# Example for enabling a System Unit File
systemctl enable podman.socket
