#!/bin/bash
for a in $(cat __all__.txt)
do
  echo $a;
	echo "DISPOSABLE" > "api/${a}.html"
done
