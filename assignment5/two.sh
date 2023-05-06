#! /bin/bash
source ./one.sh

while true; do
    echo "What can I do for you?"
    echo "1. Call oddEven function"
    echo "2. Call draw function"
    echo "3. Call sum function"
    echo "0. Exit"

    read option

    case $option in
        1)
            oddEven
            ;;
        2)
            draw
            ;;
        3)
            sum
            ;;
        0)
            break
            ;;
        *)
            echo "Invalid input, please try again."
            ;;
    esac
done
