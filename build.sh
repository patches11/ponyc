sudo apt install make gcc g++ git zlib1g-dev libncurses5-dev libssl-dev llvm-3.9 llvm-3.9-dev libpcre2-dev cmake

export LLVM_CONFIG=/usr/lib/llvm-3.9/bin/llvm-config

make default_pic=true arch=armv6zk cpu=arm1176jzf-s tune=arm6 fpu=vfp verbose=1
