#!/bin/sh
file=0
dir=0
for item in *
do
  if [ -f $item ]
  then
    file=$((file+1))
  elif [ -d $item ]
  then
    dir=$((dir+1))
  fi
done
echo "파일 수: " $file
echo "디렉토리 수: "$dir

exit 0
