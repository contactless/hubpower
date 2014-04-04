DESTDIR=/
prefix=usr

ifeq ($(DEB_BUILD_GNU_TYPE),$(DEB_HOST_GNU_TYPE))
       CC=gcc
else
       CC=$(DEB_HOST_GNU_TYPE)-gcc
endif


hubpower:
	$(CC) hubpower.c -o hubpower

install: hubpower
	install -m 0755 hubpower $(DESTDIR)/$(prefix)/bin/hubpower

clean:
	rm hubpower
.PHONY: install clean



