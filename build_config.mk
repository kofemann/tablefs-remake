PLATFORM_CFLAGS=-pthread -DOS_LINUX -std=c++0x
PLATFORM_LDFLAGS=-pthread
LEVELDBLIB=./lib/leveldb/libleveldb.a
SNAPPY=0
PORT_CFLAGS=-fno-builtin-memcmp -DLEVELDB_PLATFORM_POSIX
