#!/bin/sh

NUMBER=$1
DIR_NAME=number_record

touch $DIR_NAME/$NUMBER
git add .
git commit -m "add number $NUMBER"
git push