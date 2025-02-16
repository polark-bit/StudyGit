echo "Hello world!"
echo "Second line"

for i in {1..9};do for j in `seq $i`; do echo -en "${j}x${i}="$[$i * $j]"\t" ;done; echo;done;
