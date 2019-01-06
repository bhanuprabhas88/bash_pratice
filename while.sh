#/bin/bash
#printing numbers 0 to given number

read $1
init=0

echo "Sequece will start from 0 to $1"
echo ""

while [ $init -le $1 ]
do
	echo $init
	init=`expr $init + 1 `
done
