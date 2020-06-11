!#/bin/bash
# Creating a function with a local base variable
function sum_array () {
  local sum=0
  # Loop through, adding to base variable
  for number in "$@"
  do
    sum=$(echo "$sum + $number" | bc)
  done
  # Echo back the result
  echo $sum
  }
# Calling function with array
test_array=(14 12 23.5 16 19.34)
total=$(sum_array "${test_array[@]}")
echo "The sum of the test array is $total"
