#!/bin/bash
#案例1：计算(2+3)*4的值

#使用第一种方式
RES1=$(((2+3)*4))
echo "res1=$RES1"

#使用第二种方式
RES2=$[(2+3)*4]
echo "res2=$RES2"

#使用第三种方式(中间要有空格,如果不加空格就会被当作一个整体)
TEMP=`expr 2 + 3`
echo "temp=$TEMP"
#乘号需要写成\*，$TEMP表示获取对应变量的值
RES3=`expr $TEMP \* 4`
echo "res3=$RES3"

#案例2：请求出命令行的两个参数[整数]的和 20 50
SUM=$[$1 + $2]
echo "sum=$SUM"
