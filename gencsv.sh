start=$1
end=$2

> inputFile
for i in $(seq $start $end); do
  echo "$i, $(( RANDOM % 500 ))" >> inputFile
done
