mkdir dir1
touch dir1/file2
git add dir1
echo '#!/bin/bash' > create_and_stage_dir.sh
echo 'mkdir dir1' >> create_and_stage_dir.sh
echo 'touch dir1/file2' >> create_and_stage_dir.sh
echo 'git add dir1' >> create_and_stage_dir.sh
chmod +x create_and_stage_dir.sh
./create_and_stage_dir.sh