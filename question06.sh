git add -u
git commit -m "Committed all modified files"
echo '#!/bin/bash' > stage_and_commit_modified.sh
echo 'git add -u' >> stage_and_commit_modified.sh
echo 'git commit -m "Committed all modified files"' >> stage_and_commit_modified.sh
chmod +x stage_and_commit_modified.sh
./stage_and_commit_modified.sh
