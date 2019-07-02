#!/bin/dash
wget ftp://ftp.fu-berlin.de/unix/languages/gcc/releases/gcc-6.3.0/gcc-6.3.0.tar.bz2
tar xf gcc-6.3.0.tar.bz2
cd gcc-6.3.0
contrib/download_prerequisites
mkdir obj
cd obj

# for Pi3 and new Pi2
#../configure -v --enable-languages=c,c++ --with-cpu=cortex-a53 \
#  --with-fpu=neon-fp-armv8 --with-float=hard --build=arm-linux-gnueabihf \
#  --host=arm-linux-gnueabihf --target=arm-linux-gnueabihf --enable-checking=release

# ARM 64-bit 
#../configure --enable-languages=c,c++ --with-cpu=cortex-a53 --enable-checking=release

# x86_64 
#../configure --disable-multilib --enable-languages=c,c++ --enable-checking=release

# Pi Zero (best use -j2 or less)
../configure -v --enable-languages=c,c++ --with-cpu=arm1176jzf-s \
  --with-fpu=vfp --with-float=hard --build=arm-linux-gnueabihf \
  --host=arm-linux-gnueabihf --target=arm-linux-gnueabihf --enable-checking=release

# Old Pi2, the Pi3 config should work for the new Pi2  
#../configure -v --enable-languages=c,c++ --with-cpu=cortex-a7 \
#  --with-fpu=neon-vfpv4 --with-float=hard --build=arm-linux-gnueabihf \
#  --host=arm-linux-gnueabihf --target=arm-linux-gnueabihf --enable-checking=release

sudo dd if=/dev/zero of=/swapfile1GB bs=1M count=1024
sudo chmod 0600 /swapfile1GB
sudo mkswap /swapfile1GB
sudo swapon /swapfile1GB

make -j5

# sudo make install