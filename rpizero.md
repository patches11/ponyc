cc -o ./hello_world -march=armv6zk -mcpu=arm1176jzf-s -mfloat-abi=soft ./hello_world.o -L"/home/pbrown/ponyc/build/release/" -Wl,-rpath,"/home/pbrown/ponyc/build/release/" -L"/home/pbrown/ponyc/build/release/lib/native" -Wl,-rpath,"/home/pbrown/ponyc/build/release/lib/native" -L"/home/pbrown/ponyc/build/release/../../packages" -Wl,-rpath,"/home/pbrown/ponyc/build/release/../../packages" -L"/usr/local/lib" -Wl,-rpath,"/usr/local/lib" -Wl,--start-group -Wl,--end-group  -lpthread  -lponyrt-pic -ldl -lm  

cc -o ./c_hello ./c_hello.c -L"/home/pbrown/ponyc/build/release/" -Wl,-rpath,"/home/pbrown/ponyc/build/release/" -L"/home/pbrown/ponyc/build/release/lib/native" -Wl,-rpath,"/home/pbrown/ponyc/build/release/lib/native" -L"/home/pbrown/ponyc/build/release/../../packages" -Wl,-rpath,"/home/pbrown/ponyc/build/release/../../packages" -L"/usr/local/lib" -Wl,-rpath,"/usr/local/lib" -Wl,--start-group -Wl,--end-group  -lpthread  -lponyrt-pic -ldl -g

cc -o c_hello ./c_hello.c -lpthread  -lponyrt-pic -ldl -g

0x00017bf4

mrc


0x00017bfc

0x17bfc mrc    15, 0, r3, cr9, cr14, {0} 

except_try_catch.ll
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
'armv6' is not a recognized processor for this target (ignoring processor)
stdfd.c
                                      │
