#!/bin/bash

while :
do

	SLEEP %1

	source auto-commit.bat "Data: %date% - Hora: %time%"

done
