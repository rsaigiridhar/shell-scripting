#! /bin/bash
echo "Please enter a number"
read num1
echo "Please enter a second number"
read num2

if [ $num1 -gt $num2 ]
then
        echo "$num1 is bigger than $num2"
else if [ $num1 -eq $num2 ]
        then
                echo "$num1 is equal than $num2"
        else
                echo "$num1 is smaller than $num2"
        fi
fi

count=1
echo "How many loops?"
read loops

while [ $count -le $loops ]
do
        echo "I'm on loop $count"
        ((count++))
done
echo "Done"



class="Christopher Peter Lee"

for trainee in $class
do
        echo "Hello $trainee"
done


echo "Tell me your grade"
read grade

case $grade in
        "A*") echo "Excelling";;
        "A") echo "Brillo";;
        "B") echo "Pass";;
        "A"*) echo "Wew, good job";;
        *) echo "Grade not recognised";;
esac
