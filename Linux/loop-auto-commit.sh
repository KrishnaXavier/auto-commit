#!/bin/bash

while :
do

	sleep $1

	d=$(date +%Y/%m/%d)
	h=$(date +%T)

	source auto-commit.sh "Data: $d - Hora: $h"

done
