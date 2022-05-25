#bash

str="hello world"

echo ${#str}
#print the lenght of the string

read str1
read str2
newString=$str1$str2

echo "Concating String is : $newString"

#compare Srting

if [ $str1 == $str2 ]
then
    echo "Match"
else
    echo "Don't Match"
fi


