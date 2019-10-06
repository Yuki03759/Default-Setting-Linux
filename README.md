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

### 単位変換して表示
```
$ ls -lh
```

### show an image in Linux
```
$ eog <画像ファイル名>
```

### find file in linux
```
$ find /usr/local -name "*opencv*" -o "*cv2*"
```


# vim
### search file path in vim
```
:echo expand('%:p')
```

### replace
```
:%s/search/replace/g
```

### sshを使ってファイルコピー
```
scp test.txt nvidia@192.168.1.14:/home/nvidia/
```
