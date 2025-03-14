echo "Enter the number of elements in the array:"
read n


array=()


echo "Enter the elements of the array:"
for (( i=0; i<$n; i++ ))
do
    read element
    array+=($element)
done


echo "The elements in the array are:"
for elem in "${array[@]}"
do
    echo $elem
done

output:

Enter the number of elements in the array:
3
Enter the elements of the array:
5
6
7
The elements in the array are:
5
6
7
