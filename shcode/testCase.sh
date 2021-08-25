#!/bin/bash
#案例1：当命令行参数是1时，输出“周一”，是2时，就输出周二，其它情况输出"other“
case $1 in
"1")
echo "周一"
;;  # 第一种情况结束了
"2")
echo "周二"
;;
*)
echo "other..."
;;
esac
