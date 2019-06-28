sudo apt install make gcc g++ git zlib1g-dev libncurses5-dev libssl-dev llvm llvm-dev libpcre2-dev

export LLVM_CONFIG=/usr/lib/llvm/bin/llvm-config

make default_pic=true
