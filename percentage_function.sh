!#/bin/bash

function return_percentage () {

  # Calculating the percentage using bc
  percent=$(echo "scale=4; $1 / $2" | bc)

  # Function's output
  echo $percent
}

# Calling the function with 456 and 632
return_test=$(return_percentage 456 632)
echo "456 out of 632 as a percent is $return_test"
