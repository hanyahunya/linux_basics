#! /bin/sh

str="Hello"

if [ -z "$str" ]
then
        echo "문자열이 비어있습니다"
else
        echo "문자열이 비어있지않습니다"
fi
exit 0
