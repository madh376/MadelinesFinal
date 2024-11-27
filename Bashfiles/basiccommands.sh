#!/bin/bash
ls -l

file_count=$(ls|wc -l)

echo "Number of files: $file_count"

uname -a

old_name="old.txt"
new_name="new.txt"
mv "old_name" "new_name"

#!/bin/bash
file="file.txt"
chmod +x "$file"

ps aux

reboot

search_dir="/path/to/search"
search_term="pattern"
grep -r "$search_term" "search_dir"

chmod u+x bashcommands.sh

file="example.txt"
# Check if the file exists
if [-e "$file"];then
echo "File exists:$file"
/else
echo "File not found:$file"

file="/home/jayeshkumar/jayesh.txt"
# Check if the file exists
if [-e "$file"];then
while IFS= read -r line;do
echo "Line read:$line"
# Add your processing logic here
done<"$file"
/else
echo "File not found: $file"
git add. 