#!/bin/bash
#
# The script decrypt `res/raw/def_{adv,ble}.yaml` for Image Sync Android app
#
# Usage:
#
# ```
# # extract android app
# 7z x image-sync.apk
# # decrypt definition file
# cat res/raw/def_ble.yaml | ./decrypt-definition.sh | tee def_ble.decrypted.yaml
# ```
#
SECRET_KEY="452aef7c245979145df3d90f29070167"
SECRET_IV="181873f3d057bd70844b41ef0071692a"
openssl enc -aes-128-cbc -base64 -d -K "$SECRET_KEY" -iv "$SECRET_IV"
