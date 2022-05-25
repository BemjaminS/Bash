#if/ if-else condtition in bash scripting

: ' -eq = equal check
    -gt = grater then
    -lt = less then
'
num=11

if [ $num -gt 10 ]
then
    echo "Greater"
elif [ $num -lt 10 ]
then
    echo "Smaller"
else
    echo "Matches"
fi

