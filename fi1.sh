#!\bin\bash
echo "enter the num"
read num
while [ $num -gt 0 ]
do
sum=`expr $sum + $num`
num=`expr $num -1`
done 
echo "$sum"
