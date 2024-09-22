touch file3.txt
git add file3.txt
echo '#!/bin/bash' > create_and_stage_file.sh
echo 'touch file3.txt' >> create_and_stage_file.sh
echo 'git add file3.txt' >> create_and_stage_file.sh
chmod +x create_and_stage_file.sh
./create_and_stage_file.sh