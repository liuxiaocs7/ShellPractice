#!/bin/bash
#案例1：从1加到100的值输出显示，如何把100做成一个变量
#定义一个变量 SUM=0
SUM=0
#两对小括号，留空，后面可以不留空
#$1表示从命令行中获取一个参数
for(( i=1; i<=$1; i++ ))
do
#写上你的业务代码
	#运算式相关
	SUM=$[$SUM+$i]
done
echo "总和SUM=$SUM"
