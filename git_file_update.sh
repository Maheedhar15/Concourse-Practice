#!/bin/sh

git clone https://github.com/Maheedhar15/Concourse-Practice.git edited-repo
cd edited-repo
# Edit the file (for example, using sed)
echo "Before Change"
cat edit_this_file.txt
sed -i 's/Almighty/Chibaku/g' edit_this_file.txt
echo "After Change"
cat edit_this_file.txt
# Commit the changes
git config --global user.email "maheedhareducation@gmail.com"
git config --global user.name "Maheedhar15"
git commit -am "Update edit_this_file.txt"
          # Push the changes back to the repository
