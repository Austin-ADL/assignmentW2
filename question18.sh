git fetch --all
git branch -r
git checkout main
for branch in $(git branch -r | grep "ready"); do
  git merge --no-ff ${branch#origin/}
done
for branch in $(git branch -r | grep "ready"); do
  git push origin --delete ${branch#origin/}
  git branch -d ${branch#origin/}
done
for branch in $(git branch -r | grep "update"); do
  git checkout ${branch#origin/}
  git merge main
done
git checkout main
