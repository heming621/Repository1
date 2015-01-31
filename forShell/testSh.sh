#! /bash/bin





echo "#########EOF#############"

cat <<EOF
ABCDEFG
wocao
EOF



if [ !-n"$1" ];then
  echo "you have not input a word!"
else
  echo "the word you put is $1"
fi

echo "sdfsdf \
 sdf 3223"

echo "Enter your name:"
read A 
if [ $A = "GS" ]; then
  echo "yes"
elif  [ $A = "UC" ];then
  echo "no"
else
  echo "your name is wrong."
fi

echo "The first parameter:" $1
echo "The second parameter:" $2
echo "The third parameter:" $3
echo "......"
