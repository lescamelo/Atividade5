#!/bin/bash
#listando...
arquivos=$(ls -F | grep -v '/')

for i in ${arquivos}
do

	echo $(wc -l ${i})

done
