# Android fstab file.
# The filesystem that contains the filesystem checker binary (typically /system) cannot
# specify MF_CHECK, and must come before any filesystems that do specify MF_CHECK

#TODO: Add 'check' as fs_mgr_flags with data partition.
# Currently we dont have e2fsck compiled. So fs check would failed.

#<src>                                                <mnt_point>  <type>  <mnt_flags and options>                     <fs_mgr_flags>
/dev/block/platform/soc/7824900.sdhci/by-name/system       /system      ext4    ro,barrier=1,discard                                wait,verify
/dev/block/platform/soc/7824900.sdhci/by-name/userdata     /data        ext4    nosuid,nodev,barrier=1,noauto_da_alloc,discard      wait,check,encryptable=footer

/devices/platform/msm_hsusb                  /storage/usbotg    vfat    nosuid,nodev         wait,voldmanaged=usbotg:auto
/dev/block/zram0             none         swap    defaults zramsize=268435456

/dev/block/bootdevice/by-name/boot           /boot        emmc    defaults  	defaults
/dev/block/bootdevice/by-name/recovery       /recovery    emmc    defaults  	defaults
/dev/block/bootdevice/by-name/misc           /misc        emmc    defaults  	defaults
/dev/block/bootdevice/by-name/sbl1           /sbl1        emmc    defaults  	defaults
/dev/block/bootdevice/by-name/sbl1bak        /sbl1bak     emmc    defaults  	defaults
/dev/block/bootdevice/by-name/rpm            /rpm         emmc    defaults  	defaults
/dev/block/bootdevice/by-name/rpmbak         /rpmbak      emmc    defaults  	defaults
/dev/block/bootdevice/by-name/tz             /tz          emmc    defaults  	defaults
/dev/block/bootdevice/by-name/tzbak          /tzbak       emmc    defaults  	defaults
/dev/block/bootdevice/by-name/aboot          /aboot       emmc    defaults  	defaults
/dev/block/bootdevice/by-name/abootbak       /abootbak    emmc    defaults  	defaults

