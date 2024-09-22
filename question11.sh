git checkout -b branch2
touch file4
git add file4
git commit -m "Created file4 in branch2"
echo "Some modifications to file4" >> file4
git stash
git checkout main
echo '#!/bin/bash' > create_modify_and_switch.sh
echo 'git checkout -b branch2' >> create_modify_and_switch.sh
echo 'touch file4' >> create_modify_and_switch.sh
echo 'git add file4' >> create_modify_and_switch.sh
echo 'git commit -m "Created file4 in branch2"' >> create_modify_and_switch.sh
echo 'echo "Some modifications to file4" >> file4' >> create_modify_and_switch.sh
echo 'git stash' >> create_modify_and_switch.sh
echo 'git checkout main' >> create_modify_and_switch.sh
chmod +x create_modify_and_switch.sh
./create_modify_and_switch.sh
