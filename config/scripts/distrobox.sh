#!/usr/bin/bash
set -euo pipefail
mount --make-rshared /
distrobox assemble create --replace /usr/etc.distrobox.ini
