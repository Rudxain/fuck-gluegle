#!/usr/bin/env bash
set -f
IFS='
'

msg=(
	'https://consumerrights.wiki/w/Google_blocking_sideloading_of_unverified_Android_apps'
	'https://keepandroidopen.org/'
	'https://keepandroidopen.org/open-letter'
	# UT/DR brainrot
	"gluegle... I remember you're... SLAVERY"
	# get roasted lol
	'https://www.jwz.org/xscreensaver/google.html'
)
while :; do
	# ASK: does it need URL-encoding?
	wget "https://www.google.com/search?q=${msg[RANDOM % ${#msg[@]}]}" -q --spider
	sleep 5
done
