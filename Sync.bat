git pull origin master:master
"C:/Program Files (x86)/Rime/weasel-0.15.0/WeaselDeployer.exe" /sync
git add */*.userdb.txt
git commit -m "Auto commit"
git push origin master:master