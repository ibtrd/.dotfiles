#!/bin/bash

DEST_DIR=$HOME/sgoinfre/public/scripts

for SCRIPT in *.sh;
do
	cp $SCRIPT $DEST_DIR$SCRIPT
	echo $SCRIPT
done
