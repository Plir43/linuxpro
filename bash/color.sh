#!/bin/bash

WH_BG="\033[47m"
BLUE="\033[1;34m"
RED="\033[1;31m"
BLACK="\033[1;30m"
RE="\033[0m"

echo -e "${WH_BG}${BLACK}   친구전화${RE}\n"
{ 
	echo -e "${BLUE}이름${RE} ${RED}전화번호${RE}"
	echo -e "${BLUE}가이무${RE} ${RED}010-2013-2014${RE}"
	echo -e "${BLUE}고스트${RE} ${RED}010-2017-2018${RE}"
	echo -e "${BLUE}키바${RE} ${RED}010-2007-2008${RE}"
	echo -e "${BLUE}기츠${RE} ${RED}010-2021-2022${RE}"
	echo -e "${BLUE}지오${RE} ${RED}010-2020-2021${RE}"
} | column -t
