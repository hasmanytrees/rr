INSTALLED_FILE = /usr/local/bin/rr
LOCAL_BIN = ./bin/rr

install:
	install -d /usr/local/bin
	install -C -m 0755 ./bin/rr /usr/local/bin/rr