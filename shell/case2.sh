#!/bin/sh
echo "Wanna Study? (Y/N)"
read answer
case $answer in
	yes | y | Y | Yes | YES)
		echo "That's great"
		echo "CHEER UP ^^";;
	[nN]*)
		echo "How Could you!!";;
	*)
		echo "Y 아니면 N만 입력하세요"
		exit 1;;
esac
exit 0

