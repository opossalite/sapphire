#!/usr/bin/env bash
set -euo pipefail

OS_RELEASE="/usr/lib/os-release"

sed -i \
    -e 's/^NAME=.*/NAME="SapphireOS"/' \
    -e 's/^PRETTY_NAME=.*/PRETTY_NAME="SapphireOS (from Fedora Silverblue)"/' \
    "$OS_RELEASE"
