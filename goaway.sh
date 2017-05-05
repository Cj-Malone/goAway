#!/usr/bin/env bash

CACHEDIR=${XDG_CACHE_HOME:=$HOME/.cache/}/goaway
OUTDIR=${XDG_DATA_HOME:=$HOME/.local/share/}/applications

if [ -e $CACHEDIR/ ]; then
	cd $CACHEDIR
	git pull
else
	git clone https://github.com/Cj-Malone/goAway.git $CACHEDIR
fi

cp $CACHEDIR/desktops/*.desktop $OUTDIR/ --no-clobber
