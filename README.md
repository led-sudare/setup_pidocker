# setup_pidocker
Raspbian BusterにDockerをインストールするためのスクリプト

# 実行手順

1. [Rasbpian Buster](https://www.raspberrypi.org/downloads/raspbian/)のイメージをSDカードに書き込み、そのSDカードでRPiを立ち上げる
2. 起動したらログインし、以下をターミナルから実行する

```sh
wget -O setup.sh https://bit.ly/2JE2fHl
chmod +xsetup.sh
./setup.sh
```

3. 動作確認。以下のコマンドでエラーが表示されなければOK
```sh
sudo docker --version
sudo docker ps
```
