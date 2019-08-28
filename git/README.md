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

### git how to commit
```
check the status by
 - remove unnecessary files
 - add those you don't wanna push, to .gitignore
 - add, commit, push
```


###コミット後に your branch is behind 'origin/develop' by 1 commit, and can be fast-forwardと言われる
```
#fetch
$ git reset HEAD <FILES>
$ git merge origin/develop
$ git stash save
$ git merge origin/develop
# check if "Your branch is up to date with ..."
$ git status
$ git stash list
$ git stash apply stash@{0}
$ git add & commit & push

```

### コミット変更
```
# commitのみを消す
$ git reset --soft
# commit & add　& ソースの変更を取り消す
$ git reset --hard
# commit & addのみを取り消す
$ git reset --mixed
```

