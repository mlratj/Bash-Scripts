#!/bin/bash

capital_cities=("Sydney" "New York" "Paris")

# Print out the entire array
echo ${capital_cities[@]}

# Print out the array length
echo ${#capital_cities[@]}

# Append a city
capital_cities+=("Valletta")

# Check if appended successfully
echo ${capital_cities[@]}
