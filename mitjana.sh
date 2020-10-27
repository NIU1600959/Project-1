#!/bin/bash

k=0
$len = `cut -d: f4 bicis.txt`

for i in $len
do
	let k+=2020-i
	let i+=1
done

b = `bc <<< "scale=2; $k/4"`

echo $k
echo $b


