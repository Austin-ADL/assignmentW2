git fetch --all
git checkout branch2
git merge branch3
git add .
git commit -m "Resolved merge conflicts and merged branch3 into branch2"
git branch -d branch3
git push origin --delete branch3
