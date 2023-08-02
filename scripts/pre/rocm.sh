#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

if grep -v "nvidia" <<< "${IMAGE_NAME}"; then
    rpm-ostree install \
        rocm-hip \
        rocm-opencl \
; fi