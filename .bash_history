echo "# it_nihongo_myrepo_wed302" >> README.md
git init
git config --global user.email "XXX@XXXXXX"
git config --global user.name "XXXXXX"
git ad .
git add .
git commit -m "first commit"
git remote add origin https://github.com/KazukiHirata-sun/it_nihongo_myrepo_wed302.git
git push -u origin master
git branch newRepo
git checkout newRepo 
