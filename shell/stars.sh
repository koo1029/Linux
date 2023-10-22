#!/bin/sh
myfunc () {
	while [ $1 -lt $2 ]
	do
		$3="$3$4"
		echo $3
	        $1=`expr $1 + 1 `
       done	 
       $1=0
}      

while [ 1 ]
do
	echo "시작하려면 y 또는 Y를 입력해주세요(이외키 입력시 종료) : Y"
	read answer
	case $answer in
		y | Y )
			for i in 9 7 5 3 1
			do
				j=`expr (9 - $i)/2`
				k=0
				str=""
				myfunc j k str " "
				myfunc j i str "*"
				myfunc j k str " "
			done;;
		*)
			echo "종료합니다"
			break;;
	esac
done
exit 0
