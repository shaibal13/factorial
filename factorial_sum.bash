
sumOfFactorial () {
    num=$1
  
    num2=$2
  
factorial=1
for ((i=1;i<=num;i++))
do
    factorial=$(($factorial*$i))
done
 
echo Factorial of $num is $factorial

factorial2=1

for ((i=1;i<=num2;i++))
do
    factorial2=$(($factorial2*$i))
done
 
echo Factorial of $num2 is $factorial2

(( sum=factorial+factorial2 ))
echo "The result of addition=$sum"
}
read -p "Enter 1st number : " number
read -p "Enter 2nd number : " number2
sumOfFactorial number number2