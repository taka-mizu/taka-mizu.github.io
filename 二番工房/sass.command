#!/bin/sh
cd $(dirname $0)
#scss --watch -t nested scss:css
scss --watch -t expented scss:css --cache-location scss-cache
#scss --watch -t compact scss:css
#scss --watch -t compressed scss:css