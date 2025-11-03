#!/bin/bash

set -ouex pipefail

# Switch to IWD
apt-get install -y \
	iwd
apt-get remove -y \
	wpasupplicant
