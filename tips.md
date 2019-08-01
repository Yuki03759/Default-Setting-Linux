### tmux update for the first time
tmux 内で
```
$ tmux source ~/.tmux.conf
```

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

### sh file
```
$ sed -i -e 's/\r$//' scriptname.sh
```
