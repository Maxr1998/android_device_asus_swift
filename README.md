# Android device configuration for Zenwatch3 (swift)

Link to XDA thread: http://forum.xda-developers.com/zenwatch-3/development/recovery-unofficial-twrp-3-0-2-0-touch-t3528478

## How to compile
0. Download an OmniROM source tree, for example with [this](https://github.com/lj50036/platform_manifest_twrp_omni) minimal platform manifest
0. Clone this repo to device/asus/swift
0. Run following commands:
```
source build/envsetup.sh
lunch omni_swift-eng
make -j5 recoveryimage
```
