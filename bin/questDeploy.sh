#!/bin/bash
OVR="/mnt/c/ovr-platform-util.exe"

ID=$1
SECRET=$2
APK=$3
OBB=$4
CHAN="alpha"

$OVR upload-quest_build --app-id $ID --app-secret $SECRET --apk $APK --obb $OBB --channel $CHAN
