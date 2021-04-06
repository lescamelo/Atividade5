#!/bin/bash

echo "\$* Arquivos: =  ${*}"

for i in ${*}
do
	$(ls ${i} &> /dev/null) && echo ${i} 'SIM' || echo ${i}  'NAO'
done
