#!/bin/bash

function file_count(){
	
	
	echo "number of file is "$(( $( ls -p . | grep -v / | wc -l )  -1 ))


}

file_count
