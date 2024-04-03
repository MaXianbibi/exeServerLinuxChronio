#!/bin/sh
echo -ne '\033c\033]0;ChronoVeil\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/serverChronoveils.x86_64" "$@"
