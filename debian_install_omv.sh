#!/bin/bash
#install omv on debian stretch

echo "deb http://packages.openmediavault.org/public arrakis main" > /etc/apt/sources.list.d/openmediavault.list

apt-get update

apt-get --allow-unauthenticated install openmediavault-keyring

apt-get --auto-remove --show-upgraded \
    --allow-downgrades --allow-change-held-packages \
    --no-install-recommends \
    --option Dpkg::Options::="--force-confdef" \
    --option DPkg::Options::="--force-confold" \
    install postfix openmediavault
