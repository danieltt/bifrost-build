#!/bin/bash

SRC=sysvinit-2.86.tar.gz
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST http://ftp.sunet.se/pub/Linux/distributions/rootlinux/ports/base/sysvinit/$SRC || wget -O $DST ftp://ftp.cistron.nl/pub/people/miquels/software/$SRC
