#!/bin/bash

if [[ $# -eq 0 ]]; then
	echo "사용법: $0 fname" >&2
	exit 1
fi

if [[ -f $1 ]]; then
	echo "$1 파일임"
else
	echo "$1 파일이 아님"
fi

exit 0
