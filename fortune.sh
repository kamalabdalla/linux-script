#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
ARR=("a" "b" "c")
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
echo ${RESPONSES[$N]}
N=$(( RANDOM % 6 ))