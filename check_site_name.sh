#!/bin/bash

echo "Enter site name here: "
read siteName
echo -e 
if ping -q -c 1 -W 1 $siteName >/dev/null; then
	echo "$siteName is up"
else
	echo "$siteName is down"
fi
