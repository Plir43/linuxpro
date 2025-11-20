#!/bin/bash

read op
read n1
read n2

case "$op" in
	"+") result=$(( n1 + n2 )) ;;
	"-") result=$(( n1 - n2 )) ;;
	"x") result=$(( n1 * n2 )) ;;
	"/") result=$(( n1 / n2 )) ;;
	*) echo "잘못된 연산입니다."		
	   exit 1;;
esac		
echo "$result"

