git commit -m "Committed the staged changes"
echo '#!/bin/bash' > commit_staged_changes.sh
echo 'git commit -m "Committed the staged changes"' >> commit_staged_changes.sh
chmod +x commit_staged_changes.sh
./commit_staged_changes.sh
