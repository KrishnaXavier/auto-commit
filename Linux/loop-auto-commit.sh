#!/bin/bash

# source project: https://github.com/KrishnaXavier/auto-commit

while :
do

	d=$(date +%Y/%m/%d)
	h=$(date +%T)

	source auto-commit.sh "Data: $d - Hora: $h"

	sleep $1

done
