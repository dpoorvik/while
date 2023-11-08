#!\bin\bash
echo "enter the number"
read n
a=0
b=1
count=2

while [ $count -le $n ]
do
        fib=`expr $a + $b`
        count=`expr $count + 1`
        a=$b
        b=$fib

echo "the fib series is $fib"
done
