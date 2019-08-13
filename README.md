# tmux
### tmux update for the first time
tmux 内で
```
$ tmux source ~/.tmux.conf
```

# terminal
### pipのエラー
https://kokensha.xyz/python/python-pip3-cannot-import-name-main-error-after-upgrading-pip/

```
$ sudo python3 -m pip uninstall pip
$ sudo apt install python3-pip --reinstall
```

### 起動時にsource bashrc
```
$ echo 'source ~/.bashrc' >> ~/.bash_profile
```

### could not get lock /var/lib/dpkg/lock
```
$ sudo rm /var/lib/apt/lists/lock
$ sudo rm /var/cache/apt/archives/lock
$ sudo rm /var/lib/dpkg/lock
```

### remvoe spaces written outside of linux in sh file
```
$ sed -i -e 's/\r$//' scriptname.sh
```

### harddisk
```
$ df -h
$ du -sh Downloads
```

# git
### pull a single file
```
$ git fetch 
$ git checkout remotes/origin/develop -- utils.py
```
### create a new local branch 
```
$ git checkout -b develop origin/develop
```
### push a local branch
```
$ git push origin develop
```

### remove a local branch
```
$ git branch -d develop
```

### git useful commands
```
$ git diff
$ git status
```

# vim
### search file path in vim
```
:echo expand('%:p')
```
