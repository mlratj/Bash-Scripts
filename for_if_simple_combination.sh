!#/bin/bash
# Takes every python file in robs_files directory
for file in robs_files/*.py
do  
    # Executes move operation for desired files only
    if grep -q 'RandomForestClassifier' $file ; then
        # Move wanted files to to_keep/ folder
        mv $file to_keep/
    fi
done
