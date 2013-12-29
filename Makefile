PREFIX ?= /usr/local

install:
	cp gitcrypt $(DESTDIR)$(PREFIX)/bin/gitcrypt
	chmod 0775 $(DESTDIR)$(PREFIX)/bin/gitcrypt

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/gitcrypt
