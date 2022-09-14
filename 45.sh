#Display the sliced portion of the array of country names, with a space between each of them.

readarray array

for i in {3..7} 
    do
        echo -ne ${array[${i}]}
        echo -ne " "
    done