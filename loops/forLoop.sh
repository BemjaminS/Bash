#This is a for loop example:

#1
for i in 1 2 3 4 5
do
	echo $i
done

#2-----------------------------------------
echo "" 
#print empty line to space-----------------

for j in {1..5}
do
	echo $j
done

#3 print the number in sequance untul 10---
echo ""
#Print empty line to space-----------------

for k in $(seq 1 2 10)
do
	echo $k
done

