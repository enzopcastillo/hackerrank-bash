#Given N integers, compute their average, rounded to three decimal places. 

read max;
res = 0;

for((i=0;i<max;i++))
    do
        read num;
        res=$((res+num));
    done

printf "%.3f" $(echo "scale=4; $res / $max " | bc );