#!/bin/sh
MODDIR=${0%/*}
###set network test and ntp server
settings put global captive_portal_http_url http://connect.rom.miui.com/generate_204
settings put global captive_portal_https_url https://connect.rom.miui.com/generate_204
settings put global ntp_server ntp1.aliyun.com

mkdir /mnt/a_module
mount -o bind,mode=755 "$MODDIR" /mnt/a_module