
PATH=/home/rachit/android/toolchains/google/bin:$PATH

export PATH
cd drivers/staging/prima
#Build kernel
arm-linux-androideabi-strip --strip-unneeded wlan.ko

