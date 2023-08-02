#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

rpm-ostree override --experimental replace xorg-x11-server-Xwayland --from repo=copr:copr.fedorainfracloud.org:solopasha:hyprland