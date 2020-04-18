#!/usr/bin/env sh
qmk compile $1
a=`ls -t | grep hex`
a=`echo $a | cut -d' ' -f1`
./changeHEX.sh $a
