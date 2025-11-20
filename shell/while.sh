#!/bin/bash

if [[ $TERM != "xterm-256color" ]]; then
	echo " xterm is not x-terminal"
	exit 1
fi
i=0
while [[ $i -lt 4 ]]; do
	gnome-terminal 2&> /dev/null &
	let "i += 1"
done
exit 0
