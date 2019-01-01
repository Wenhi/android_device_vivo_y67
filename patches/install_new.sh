#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/vivo/y67/patches/0007-Disable-usage-of-get_capture_position.patch
git apply -v ../../device/vivo/y67/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
git apply -v ../../device/vivo/y67/patches/0009-add-mtk-color-format-support.patch
cd ../..
