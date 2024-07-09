#!/bin/sh
i=9
while [ $i -ne 41 ]
do
        i=$(($i+1))
        CMD="curl -o dad0$i.jpg http://dadmobile.com/images/covers/full/dad0$i.jpg"
	${CMD}
done
