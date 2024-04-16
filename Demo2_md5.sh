#!/bin/bash
read -p "Enter path for control: " patcheck
read -p "Enter path fo result: " pathresult
mkdir -p $pathresult
     for var in $pathcheck/*
     do
     echo "file name - " $var
     md5sum $pathcheck/$var >> $pathresult/$pathcheck-md5sum.txt
     done