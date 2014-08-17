#!/bin/bash
dir1=src
dir2=src2
find $dir1 -type d -print | xargs -t -i mkdir $dir2/{} -p
for filename in $(find $dir1 -type f)    
do
    destfile="src2/"$filename   
		iconv -f GBK -t UTF-8 < $filename > $destfile
		#echo $destfile
done
