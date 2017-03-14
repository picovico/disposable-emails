#!/bin/bash
for a in $(cat all-domains.txt)
do
  echo $a;
	echo "DISPOSABLE" > "api/${a}.html"
done
