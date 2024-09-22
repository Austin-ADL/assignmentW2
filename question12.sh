git checkout branch2
git stash pop
git add file4
git commit -m "Restored and committed modifications to file4"
echo '#!/bin/bash' > restore_and_commit_changes.sh
echo 'git checkout branch2' >> restore_and_commit_changes.sh
echo 'git stash pop' >> restore_and_commit_changes.sh
echo 'git add file4' >> restore_and_commit_changes.sh
echo 'git commit -m "Restored and committed modifications to file4"' >> restore_and_commit_changes.sh
chmod +x restore_and_commit_changes.sh
./restore_and_commit_changes.sh