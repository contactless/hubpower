## Process this file with automake to produce Makefile.in
## Created by Anjuta

SUBDIRS = src 

hubpowerdocdir = ${prefix}/doc/hubpower
hubpowerdoc_DATA = \
	README\
	COPYING\
	AUTHORS\
	ChangeLog\
	INSTALL\
	NEWS


EXTRA_DIST = $(hubpowerdoc_DATA)


# Remove doc directory on uninstall
uninstall-local:
	-rm -r $(hubpowerdocdir)
