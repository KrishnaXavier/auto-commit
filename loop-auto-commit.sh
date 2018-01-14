#!/bin/bash

while :
do

	d=$(date +%Y/%m/%d)
	h=$(date +%T)

	source auto-commit.sh "Data: $d - Hora: $h"

	sleep $1

done
