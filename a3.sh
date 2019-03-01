#!/bin/bash
#字符串的拼接
name1="my father is"
name2="zhangqian"
echo $name1 $name2

#获取字符串的长度
echo ${#name1}

#提取子字符串
echo ${name1:1:4}

echo `expr index "$name1" th`
