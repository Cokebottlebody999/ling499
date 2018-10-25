#!/bin/bash
i="0"

while [ $i -lt 600000000 ]
do
cat fixline.sql | psql -U postgres -d coha -v v1=$i -1 > fixlinesoutput.txt
if [ $(( $i % 100 )) -eq 0 ]; then
	echo $i
fi
i=$[$i+1]
done
