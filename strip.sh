
PATH=/home/rachit/android/toolchains/google/bin:$PATH
cd ../
export PATH
#Build kernel
arm-linux-androideabi-strip --strip-unneeded kernel/arch/arm/mach-msm/reset_modem.ko
arm-linux-androideabi-strip --strip-unneeded kernel/arch/arm/mach-msm/msm-buspm-dev.ko
arm-linux-androideabi-strip --strip-unneeded kernel/fs/nls/nls_utf8.ko
arm-linux-androideabi-strip --strip-unneeded kernel/fs/cifs/cifs.ko
arm-linux-androideabi-strip --strip-unneeded kernel/fs/ntfs/ntfs.ko
arm-linux-androideabi-strip --strip-unneeded kernel/fs/fuse/fuse.ko
arm-linux-androideabi-strip --strip-unneeded kernel/crypto/ansi_cprng.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/video/backlight/lcd.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/char/adsprpc.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/misc/eeprom/eeprom_93cx6.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/scsi/scsi_wait_scan.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/spi/spidev.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/net/ethernet/micrel/ks8851.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/net/tun.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/input/evbug.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/media/video/gspca/gspca_main.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/media/radio/radio-iris-transport.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/crypto/msm/qcedev.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/crypto/msm/qce40.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/crypto/msm/qcrypto.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/hid/hid-sony.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/staging/prima/wlan.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/coresight/control_trace.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/gud/mckernelapi.ko
arm-linux-androideabi-strip --strip-unneeded kernel/drivers/gud/mcdrvmodule.ko
arm-linux-androideabi-strip --strip-unneeded kernel/net/l2tp/l2tp_core.ko
arm-linux-androideabi-strip --strip-unneeded kernel/net/l2tp/l2tp_ppp.ko
cd kernel

