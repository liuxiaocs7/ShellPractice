#!/bin/bash
# 案例1："ok"是否等于"ok"
#判断语句：使用=
#如果满足if判断条件，则执行then语句中的内容
#如果不满足则不执行任何操作
#if代表开始，fi代表结束
if [ "ok" = "ok" ]
then
	echo "equal"
fi
#案例2：23是否大于等于22
#判断语句：使用-ge
if [ 23 -ge 22 ]
then
	echo "大于"
fi

#案例3：/root/shcode/aaa.txt目录中的文件是否存在
#判断语句：使用 -f
if [ -f /root/shcode/aaa.txt ]
then
	echo "存在"
fi

#看几个案例
#即使里面什么都没有中间也需要加上一个空格
#为假
if [ ]
then
	echo "为假"
fi

#为真
if [ liuxiaocs ]
then
	echo "hello, liuxiaocs"
fi
