# pyenv
## 初期設定
```
# Pythonのビルドに必要なライブラリをインストールする。
sudo apt-get install build-essential libncursesw5-dev libgdbm-dev libc6-dev zlib1g-dev libsqlite3-dev tk-dev libssl-dev openssl libbz2-dev libreadline-dev

```

## pyenvをセットアップする。
```
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.profile
echo 'eval "$(pyenv init -)"' >> ~/.profile
source ~/.profile
```

## Python3.6.0をインストールする。
```
pyenv install 3.6.0
```
導入した3.6.0を`global`として設定を反映させる。
```
pyenv global 3.6.0
# version確認
python -V
Python 3.6.0
```

# virtualenv
```
# virtualenv python version 指定　
$ virtualenv --python=python3.5 virtualenv
```
