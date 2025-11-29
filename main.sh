#!/bin/sh
set -f
IFS='
'

msg="https://consumerrights.wiki/w/Google_blocking_sideloading_of_unverified_Android_apps
https://keepandroidopen.org/
gluegle... I remember you're... SLAVERY
https://www.jwz.org/xscreensaver/google.html
"
while true; do
	# ASK: does it need URL-encoding?
	# WARN: `shuf` is not POSIX!
	wget "https://www.google.com/search?q=$(printf %s "$msg" | shuf -n1)" -q --spider
	sleep 5
done
