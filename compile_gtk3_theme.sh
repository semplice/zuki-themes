#!/bin/bash

THEME="$1"
[ -z "$THEME" ] && THEME="Zukitre-Vera"

cd $THEME/gtk-3.0

glib-compile-resources gtk.gresource.xml
