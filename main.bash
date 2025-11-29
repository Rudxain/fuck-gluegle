#!/usr/bin/env bash

msg=(
	'https://consumerrights.wiki/w/Google_blocking_sideloading_of_unverified_Android_apps'
	'https://keepandroidopen.org/'
	# UT/DR brainrot
	"gluegle... I remember you're... SLAVERY"
	# get roasted lol
	'https://www.jwz.org/xscreensaver/google.html'
)
while true; do
	# does it need URL-encoding?
	wget "https://www.google.com/search?q=${msg[RANDOM % ${#msg[@]}]}" -q --spider
	sleep 5
done
