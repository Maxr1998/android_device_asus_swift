# Android fstab file.
#<src>                                                  <mnt_point>         <type>    <mnt_flags and options>                       <fs_mgr_flags>
# The filesystem that contains the filesystem checker binary (typically /system) cannot
# specify MF_CHECK, and must come before any filesystems that do specify MF_CHECK

/dev/block/dm-0                                            /system         ext4    rw,seclabel,nosuid,nodev,relatime,discard,noauto_da_alloc,data=ordered wait
/dev/block/platform/soc/7824900.sdhci/by-name/userdata     /data           ext4    nosuid,nodev,barrier=1,noauto_da_alloc      wait,check
/dev/block/platform/soc/7824900.sdhci/by-name/cache        /cache          ext4    noatime,nosuid,nodev,barrier=1,data=ordered wait,check
/dev/block/platform/soc/7824900.sdhci/by-name/tombstones   /asdf           ext4    nosuid,nodev,barrier=1                      defaults
/dev/block/platform/soc/7824900.sdhci/by-name/asusdata     /factory        ext4    rw,nosuid,nodev,barrier=1,noauto_da_alloc   wait,check

/dev/block/platform/soc/7824900.sdhci/by-name/boot         /boot           emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/recovery     /recovery       emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/misc         /misc           emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/sbl1         /sbl1           emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/sbl1bak      /sbl1bak        emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/rpm          /rpm            emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/rpmbak       /rpmbak         emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/tz           /tz             emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/tzbak        /tzbak          emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/sdi          /sdi            emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/aboot        /aboot          emmc    defaults    defaults
/dev/block/platform/soc/7824900.sdhci/by-name/abootbak     /abootbak       emmc    defaults    defaults
