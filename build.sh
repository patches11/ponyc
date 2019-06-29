sudo apt install make gcc g++ git zlib1g-dev libncurses5-dev libssl-dev llvm-3.9 llvm-3.9-dev libpcre2-dev

export LLVM_CONFIG=/usr/lib/llvm-3.9/bin/llvm-config

make default_pic=true fpu=vfp arch=armv6zk cpu=arm1176jzf-s 
