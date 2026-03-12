#!/usr/bin/env python3
from typing import Final
from random import randint
from time import sleep
from urllib import request

MSG: Final = [
	"https://consumerrights.wiki/w/Google_blocking_sideloading_of_unverified_Android_apps",
	"https://keepandroidopen.org/",
	"https://keepandroidopen.org/open-letter",
	# UT/DR brainrot
	"gluegle... I remember you're... SLAVERY",
	# get roasted lol
	"https://www.jwz.org/xscreensaver/google.html"
]
while True:
	# ASK: does it need URL-encoding?
	request.urlopen(f"https://www.google.com/search?q={MSG[randint(0, len(MSG)-1)]}")
	sleep(5)
