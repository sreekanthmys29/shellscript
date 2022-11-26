set -x -e
START=$1
END=$2
for i in $(seq $START $END); do
    echo "Doing something with $i ..."
done
echo "No of parameters $#"
