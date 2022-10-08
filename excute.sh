#!/bin/sh

NUMBER=$1

touch number_record/$NUMBER
git add .
git commit -m "add number $NUMBER"
git push