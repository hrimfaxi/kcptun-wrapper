install:
	install -m 755 kcptun-wrapper /usr/bin
	ln -sf kcptun-wrapper /usr/bin/kcptun-server-wrapper
	ln -sf kcptun-wrapper /usr/bin/kcptun-client-wrapper
	ln -sf kcptun-wrapper /usr/bin/kcptun-udp2raw-server-wrapper
	ln -sf kcptun-wrapper /usr/bin/kcptun-udp2raw-client-wrapper
