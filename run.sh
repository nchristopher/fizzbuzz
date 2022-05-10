#!/bin/bash

cd ./programs/
for d in */ ; do
    ( 
		cd $d
		./run.sh 
	)
done

echo "Completed in $SECONDS seconds." 