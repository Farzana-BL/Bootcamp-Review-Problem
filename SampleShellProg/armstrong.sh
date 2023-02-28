echo "Enter a number: "
read n
sum=0
temp=$n
numdigits=${#n}

while [ $temp -gt 0 ]
do
  remainder=$((temp%10))
  sum=$((sum + remainder**numdigits))
  temp=$((temp/10))
done

if [ $n -eq $sum ]
then
  echo "$n is an Armstrong number"
else
  echo "$n is not an Armstrong number"
fi
