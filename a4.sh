#!/bin/bash

arr1=(10 20 30 40)
echo $arr1
arr2=(
10
20
30
40
)
echo $arr2

#读取数组中的元素
echo ${arr1[2]}
echo ${arr1[@]}

echo ${#arr1}
echo ${#arrq1[@]}
echo ${#arr1[*]}
