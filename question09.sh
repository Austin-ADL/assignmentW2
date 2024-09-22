git branch branch1
git checkout branch1
touch file3
git add file3
git commit -m "Added file3 in branch1"
echo '#!/bin/bash' > question09.sh
echo 'git branch branch1' >> question09.sh
echo 'git checkout branch1' >> question09.sh
echo 'touch file3' >> question09.sh
echo 'git add file3' >> question09.sh
echo 'git commit -m "Added file3 in branch1"' >> question09.sh
chmod +x question09.sh
./question09.sh
