echo "descending order program"
for i in $*
do
  echo $i >> temp
done
echo "before sorting the list is"
cat temp
echo "after sorting the list is"
sort -nr temp
rm temp
 
