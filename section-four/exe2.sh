#!/bin/bash

function file_count(){
	
	colon_display $1
 	echo "number of file is "$(( $( ls -p $1  | grep -v / | wc -l )  -1 ))


}

function colon_display(){
	
	echo $1:

}

file_count /etc
file_count /var
file_count /usr/bin
