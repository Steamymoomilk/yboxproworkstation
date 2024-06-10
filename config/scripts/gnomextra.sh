#!/usr/bin/env bash
set -oue pipefail
gnome-extensions enable quick-settings-audio-panel@rayzeq.github.io
gnome-extensions enable runcat@kolesnikov.se
gnome-extensions enable monitor@astraext.github.io
gnome-extensions enable caffeine@patapon.info
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
#mkdir
mkdir /usr/share/ublue-os/firstboot/
/usr/bin/yafti /usr/share/ublue-os/firstboot/yafti.yml
mkdir /usr/share/ublue-os/firstboot/launcher/
