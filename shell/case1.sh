#!/bin/sh
case "$1" in
	start)
		echo "START~~";;
	stop)
		echo "STOP~~";;
	restart)
		echo "RESTART~~";;
	*)
		echo "ERROR~~";;
esac
exit 0
