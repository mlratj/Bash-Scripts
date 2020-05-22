#!/bin/bash

# Creates a sed pipe to a new file
cat soccer_scores.csv | sed 's/Cherno/Cherno City/g' | sed 's/Arda/Arda United/g' | tee soccer_scores_edited.csv

