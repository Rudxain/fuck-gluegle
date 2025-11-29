#!/bin/sh

msg="https://consumerrights.wiki/w/Google_blocking_sideloading_of_unverified_Android_apps
https://keepandroidopen.org/
gluegle... I remember you're... SLAVERY
https://www.jwz.org/xscreensaver/google.html
"
while true; do
	# does it need URL-encoding?
	wget "https://www.google.com/search?q=$(printf %s "$msg" | shuf -n1)" -q --spider
	# WARN: `shuf` is not POSIX!
	sleep 5
done
