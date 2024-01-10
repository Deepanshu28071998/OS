n=0
p=0
for i in $*
do
if [ $i -lt 0 ]
then
n=`expr $n + 1`
else
p=`expr $p + 1`
fi 
done
echo "the number is positive integer are $p"
echo "the number is negative integer are $n" 
