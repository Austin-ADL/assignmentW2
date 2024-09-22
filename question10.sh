git checkout main
git merge branch1
echo '#!/bin/bash' > merge_branch1_to_main.sh
echo 'git checkout main' >> merge_branch1_to_main.sh
echo 'git merge branch1' >> merge_branch1_to_main.sh
chmod +x merge_branch1_to_main.sh
./merge_branch1_to_main.sh
