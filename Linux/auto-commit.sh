#!/bin/bash

git add .

git status

git commit -a -m $1

git push origin master
