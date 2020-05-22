!#/bin/bash

# FOR loop touches each file in 'model_out/'
for file in model_out/*
do
    # CASE statement checks each file's contents
    case $(cat $file) in
      # Matches specified tree models
      *"Random Forest"*|*GBM*|*XGBoost*)
      mv $file tree_models/ ;;
      *KNN*|*Logistic*)
      rm $file ;;
      # Default operation
      *) 
      echo "Unknown model in $file" ;;
    esac
done
