echo "enter original array elements: "
read -a original_array
echo "the given array elements are: "${original_array[@]}
declare -a copied_array
copied_array=${original_array[@]}
echo -n "elements copied from original array are : "${copied_array[@]}
