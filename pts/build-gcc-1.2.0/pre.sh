#!/bin/sh

<<<<<<< HEAD
rm -rf gcc-9.3.0
tar -xf gcc-9.3.0.tar.gz

cd gcc-9.3.0
=======
rm -rf gcc-8.4.0
tar -xf gcc-8.4.0.tar.gz

cd gcc-8.4.0
>>>>>>> pts/build-gcc-1.2.0: Update gcc source code from 8.2.0 to 8.4.0. As 8.2.0 will fail to build under glibc 2.31.
./contrib/download_prerequisites
./configure --disable-multilib --enable-checking=release
make defconfig
make clean
