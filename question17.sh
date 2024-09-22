git checkout -b branch1
mv dir1/dir2/foo dir1/foo  # Move foo up one directory level
rm dir3/bar_copy          # Remove bar_copy from dir3
touch newfile1            # Create newfile1
git add .
git commit -m "Configured files for branch1"
git checkout main
git checkout -b branch2
echo "Modified content" > dir1/dir2/foo_modified  # Create modified version of foo
mv dir1/dir2/foo dir1/dir2/foo_modified          # Rename foo to foo_modified
mkdir dir1/dir3                                  # Create new directory under dir1
touch dir1/dir3/newfile2                         # Create newfile2 in new dir3
git add .
git commit -m "Configured files for branch2"
git checkout main
