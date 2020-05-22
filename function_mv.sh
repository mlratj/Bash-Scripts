!#/bin/bash

# Creating function
function upload_to_cloud () {
  # Loop through files with glob expansion
  for file in output_dir/*results*
  do
    # Printing confirmation to the console
    echo "Uploading $file to cloud"
  done
}

# Calling the function
upload_to_cloud
