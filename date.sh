echo "1 just the time"
echo "2 just the day of month"
echo "3 just day of week"
echo "enter the number of your choice"
read choice
set `date`
case $choice in
1) echo $5;;
2) echo $2,$3;;
3) echo $1;;
4) echo `date`;;
esac

