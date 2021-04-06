#!/bin/bash

a=2
b=10

for i in $(seq ${a} ${b})
do
	((${i} % 2 == 0)) && var=${i} && echo ${var}

done
