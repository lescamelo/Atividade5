#!/bin/bash 

read -p "Digite o valor A:" valorA
read -p "Digite o valor B:" valorB

for i in $(seq ${valorA} ${valorB})
do 
	soma=$(( ${soma} + ${i} ))

done

echo "O valor dos números somados é: ${soma}"

