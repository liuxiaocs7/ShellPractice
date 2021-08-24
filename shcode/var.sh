#!/bin/bash
#案例1：定义变量A
#中间不能加空格
A=100
#输出变量需要加上$
echo $A
#前面的A=被认为是字符串，后面的$A会找对应的变量来替换，即用100来替换$A
echo A=$A
#使用双引号效果和上面一种一样，A=按照字符串输出，$A取变量输出
echo "A=$A"
#使用单引号就被认为是一个字符串了
echo 'A=$A'

#案例2：撤销变量A
unset A
#撤销变量之后输出不会得到任何结果
echo "A=$A"

#案例3：声明静态的变量B=2,不能unset
readonly B=2
echo "B=$B"
#unset常量会报错
#unset B

#开始和结尾都需要是单独的一行
:<<!
测试
多行
注释
!

#将指令返回的结果赋给变量
C=`date`
D=$(date)
echo "C=$C"
echo "D=$D"

#使用环境变量TOMCAT_HOME
echo "tomcat_home=$TOMCAT_HOME"
