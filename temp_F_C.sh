#!/usr/bash
temp_f=$1

temp_processing=$(echo "scale=2; $temp_f - 32" | bc)

temp_c=$(echo "scale=2; $temp_processing * 5/9" | bc)

echo $temp_c
