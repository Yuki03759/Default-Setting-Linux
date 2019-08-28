ssh-keygen -t rsa -b 4096 -C “yukih1@uci.edu”

eval $(ssh-agent -s) 
chmod 600 ~/.ssh/id_rsa
git config --global user.email “yukih1@uci.edu”
git config --global user.name “Yuki Hayashi”

