rmmod fastsocket.ko 
make clean && make && insmod fastsocket.ko enable_listen_spawn=2 fsocket_debug_level=3
