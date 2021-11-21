PREFIX = /usr

all:
	@echo Run \'make install\' to install wch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p wch $(DESTDIR)$(PREFIX)/bin/wch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/wch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/wch
