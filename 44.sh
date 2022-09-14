#Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array.
#With a space between each of the countries' names.

readarray array
for element in ${array[@]} 
    do 
        echo -ne "$element "
    done