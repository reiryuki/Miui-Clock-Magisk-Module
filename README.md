# Miui Clock Magisk Module

## DISCLAIMER
- Miui apps are owned by Xiaomi™.
- The MIT license specified here is for the Magisk Module only, not for Miui apps.

## Descriptions
Clock app by Xiaomi Inc. ported and integrated as a Magisk Module for all supported and rooted devices with Magisk

## Sources
https://apkmirror.com com.android.deskclock by Xiaomi Inc.

## Changelog

v1.5
- Set install-in-user-type config
- Prepare /storage/emulated/"$USR"/Android/data/$PKG/files
- Resets module folders/files permissions at post-fs-data
- Move _uninstall.log to /data/adb/logs/

v1.4
- Fix SystemUI visibility while changing between dark and light theme immediately
- Add Action button to clear apps caches
- Fix architecture detection in some weird ROMs
- Fix bug in uninstall.sh

v1.3
- Android Emulator support

v1.2-R
- Fix wrong method for status bar visibility

v1.2
- Fix status bar visibility at dialog and while battery saver is on

v1.1
- Fix status bar visibility
- Fix conflict with modules_update while installing via recovery if Magisk installed
- Fix MagiskHide & SUList
- Move mkdir /data/system/theme_magic to Miui Core Magisk Module

v1.0
- Fix permissions in Android 14
- Redirect /sdcard to /data/media/\"$UID\"
- Fix MagiskHide & SUList

v0.9
- Fix unexpected enforceInterface()
- Specify UID at script
- Add optional debug.log=1 for more detailed install log

v0.8
- KernelSU support
- Magisk v26.1 support
- Save install log at /sdcard/..._recovery.log if installing via Recovery
- Fix mount required partitions while installing via Recovery
- Set blacklist/whitelist
- Fix permissions
- Save uninstall log at /data/media/0/..._uninstall.log
- Using dex version 035 fix for Android 6 and bellow
- Remove Delete.ogg

v0.7
- Fix crashes
- Redirects to /system/media if /product/media is not supported
- Fix permissions
- Exclude from battery optimization

## Screenshots
https://t.me/androidryukimods/547

## Requirements
- NOT in Miui ROM
- Android 5 (SDK 21) and up
- Magisk or Kitsune Mask or KernelSU or Apatch installed
- Miui Core Magisk Module installed

## Installation Guide & Download Link
- If you are using KernelSU, you need to disable Unmount Modules by Default in KernelSU app settings and install https://github.com/KernelSU-Modules-Repo/meta-overlayfs or https://github.com/KernelSU-Modules-Repo/magic_mount_rs or https://github.com/KernelSU-Modules-Repo/hybrid_mount or https://github.com/maxsteeel/nomount first depending on ROM compatibility
- Install Miui Core Magisk Module first: https://github.com/reiryuki/Miui-Core-Magisk-Module
- Install this module https://devuploads.com/7sowtqo65i41 via Magisk app or Kitsune Mask app or KernelSU app or Apatch app or Recovery if Magisk or Kitsune Mask installed
- Reboot
- If you are using KernelSU, you need to allow superuser list manually all package name listed in package.txt (and your home launcher app also) (enable show system apps) and reboot afterwards
- If you are using SUList, you need to allow list manually your home launcher app (enable show system apps) and reboot afterwards
- Go to app info of Miui Clock and allow the network access to be able to download online Timer sound

## Known Issue
Full screen notification does not launch on top of keyguard without disabled Android Signature Verification in Android 13 and bellow

## Optionals
- https://t.me/ryukinotes/42
- Global: https://t.me/ryukinotes/35

## Troubleshootings
- https://t.me/ryukinotes/19
- Global: https://t.me/ryukinotes/34

## Support & Bug Report
- https://t.me/ryukinotes/54
- If you don't do above, issues will be closed immediately

## Credits and Contributors
- https://t.me/androidryukimodsdiscussions
- You can contribute ideas about this Magisk Module here: https://t.me/androidappsportdevelopment

## Sponsors
https://t.me/ryukinotes/25


