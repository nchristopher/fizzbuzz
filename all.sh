#!/bin/bash

cd ./programs/
for d in */ ; do
    ( 
		cd $d
		./all.sh 
	)
done

echo "Completed in $SECONDS seconds." 