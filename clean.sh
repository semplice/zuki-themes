#!/bin/bash

set -e

THEME="$1"
[ -z "$THEME" ] && THEME="Zukitre-Vera"

cd $THEME/gtk-3.0

[ -e "./gtk.gresource" ] && rm -f gtk.gresource

exit 0
