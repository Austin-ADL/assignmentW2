mkdir dir2
mv *.txt dir2/
git commit -m "Moved all text files to dir2"
echo '#!/bin/bash' > move_and_commit_text_files.sh
echo 'mkdir dir2' >> move_and_commit_text_files.sh
echo 'mv *.txt dir2/' >> move_and_commit_text_files.sh
echo 'git add dir2/*.txt' >> move_and_commit_text_files.sh
echo 'git commit -m "Moved all text files to dir2"' >> move_and_commit_text_files.sh
chmod +x move_and_commit_text_files.sh
./move_and_commit_text_files.sh
