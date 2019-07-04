
if [ "$1" == "deps" ]; then
    sudo apt install make gcc g++ git zlib1g-dev libncurses5-dev libssl-dev llvm-3.9 llvm-3.9-dev libpcre2-dev cmake
fi

if [ "$1" == "clean" ]; then
  make clean
fi

export LLVM_CONFIG=/usr/lib/llvm-3.9/bin/llvm-config

make default_pic=true arch=armv6 cpu=arm1176jzf-s tune=arm6 fpu=vfp
