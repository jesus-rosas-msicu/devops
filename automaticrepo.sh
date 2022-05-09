#/usr/bin/bash
echo "#Devops" >> README.md
git add .
git status
git commit -m "First Commit"
git branch -M main
git remote add origin https://github.com/jesus-rosas-msicu/devops.git
git push -u origin main
#git config --list
#Configuration list
#
#git config --global user.name "alan rodriguez"
#git config --global user.email  "themexicanceo@gmail.com"
#git diff - check difference
