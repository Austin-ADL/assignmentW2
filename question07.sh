git add *.py
git commit -m "Committed all Python files"
echo '#!/bin/bash' > add_and_commit_python_files.sh
echo 'git add *.py' >> add_and_commit_python_files.sh
echo 'git commit -m "Committed all Python files"' >> add_and_commit_python_files.sh
chmod +x add_and_commit_python_files.sh
./add_and_commit_python_files.sh
