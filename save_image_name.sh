#!/bin/bash
#author:qxt


for file in $(ls *.jpg)
do
	name=$(basename $file .jpg)
        echo $name>>../ImageSets/Main/train.txt

done
