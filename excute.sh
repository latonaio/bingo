#!/bin/sh

NUMBER=$1

touch $NUMBER
git add .
git commit -m "add number $NUMBER"
git push