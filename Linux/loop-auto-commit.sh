#!/bin/bash

while :
do

	sleep %1

	source auto-commit.bat "Data: %date% - Hora: %time%"

done
