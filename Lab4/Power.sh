
echo "Input number"
read n
echo "Input power"
read p

counter=0
ans=1
while [ $p -ne $counter ]
do
        ans=`expr $ans \* $n`
        counter=`expr $counter + 1`
done

echo "$n power of $p is:" $ans
