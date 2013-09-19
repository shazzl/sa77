PATH=/home/rachit/android/toolchains/google/bin:$PATH

export PATH

#Build zimage
ARCH=arm CROSS_COMPILE=arm-linux-androideabi- make sa77_defconfig
ARCH=arm CROSS_COMPILE=arm-linux-androideabi- make -j8
