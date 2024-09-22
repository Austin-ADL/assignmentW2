git fetch --all
git branch -r
git checkout main
for branch in $(git branch -r | grep 'origin/ready'); do
    git merge ${branch#origin/} --no-ff -m "Merging ${branch#origin/} into main"
done
for branch in $(git branch -r | grep 'origin/ready'); do
    git push origin --delete ${branch#origin/}
    git branch -D ${branch#origin/}  # Force delete if necessary
done
for branch in $(git branch -r | grep 'origin/update'); do
    git checkout ${branch#origin/}
    git merge main -m "Updating ${branch#origin/} from main"
done
git checkout main
