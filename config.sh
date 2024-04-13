#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-8.1" # the branch of manifest

# about your device
export DEVICE="Infinix-X650" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_infinix_Infinix-X650/tree/full_x650_h8029-user-8.1.0-O11019-1626426640-release-keys" # device tree link
export DT_BRANCH="full_x650_h8029-user-8.1.0-O11019-1626426640-release-keys"
#default # device tree branch
export VENDOR="infinix" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
