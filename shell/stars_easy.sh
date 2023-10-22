#!/bin/sh
while [ 1 ]
do
        echo -n "시작하려면 y 또는 Y를 입력해주세요(이외키 입력시 종료) : "
        read answer
        case $answer in
                y | Y )
                        for i in 9 7 5 3 1
                        do
				
				j=$(($((9-$i))/2))
                                k=0
                                str=""
                                while [ $k -lt $j ]
       				do
        			        str="$str "
        			        k=`expr $k + 1 `
			        done
 			        k=0
				while [ $k -lt $i ]
                                do
                                        str="$str*"
                                        k=`expr $k + 1 `
                                done
                                k=0
				while [ $k -lt $j ]
                                do
                                        str="$str "
                                        k=`expr $k + 1 `
                                done
                                k=0
				echo "$str"
                        done;;
                *)
                        echo "종료합니다"
                        break;;
        esac
done
exit 0

