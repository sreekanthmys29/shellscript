!#/bin/bash
echo "code to implement the while loop"
n=101
# Iterate the loop for 10 times
while [ $n -ge 100 ]; do
    # Check the value of n
    if [ $n -ge 200 ]; then
        echo "terminated"
        break
    fi
    # Print the current value of n
    echo "Position: $n"
    # Increment the value of n by 1
    ((n++))
done
