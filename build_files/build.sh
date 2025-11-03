#!/bin/bash

set -ouex pipefail

# silence interactive prompts
export DEBIAN_FRONTEND=noninteractive

# Initial update
apt-get update -y

# Switch to IWD
apt-get install -y \
	iwd
apt-get remove -y \
	wpasupplicant

# Install gnome
apt-get install -y \
	task-gnome-desktop 
