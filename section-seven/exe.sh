#!/bin/bash

ARG=$1

case "$ARG" in
	
	start)
	  /tmp/sleep-walking-server.sh
	  ;;
	stop)
   	  kill $(cat sleep­walking­server.pid)
	  ;;

	*)
	  echo "Usage sleep­walking start|stop"
          exit 1
	 
	
esac
