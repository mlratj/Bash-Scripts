!#/usr/local/bin/bash

# An associative array has been created for you
declare -A model_metrics=([model_accuracy]=98 [model_name]="knn" [model_f1]=0.82)

# Print out just the keys
echo ${!model_metrics[@]}
