#!/bin/bash
for a in $(cat __all__.txt)
do
  echo $a;
	echo 1 > "api/${a}"
done
