#! /bin/bash

echo "Hello, who are you?"
read name;

echo "Hello, $name"
function oddEven 
{
        echo "Enter any number"
        read num

        if [ $((num % 2)) -eq 0 ]
        then
                echo "Even number"
        else
                echo "Odd number"
        fi
}

function draw
{
        echo "Enter number to print triangle"
        read num
        i=1
        while [ $i -lt $num ]; 
        do
                for (( j=1; j<=i; j++ ))
                do
                        echo -n "* "
                done
                echo ""
                i=$((i+1));
        done
}

sum() {

        echo "Enter two number:"
        read num1
        read num2
        total=$((num1+num2))
        echo "Total is" $total
}
