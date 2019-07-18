# setup_pidocker
Raspbian BusterにDockerをインストールするためのスクリプト

# 実行手順

1. Rasbpian BusterをSDカードに書き込み、そのSDカードでRPiを立ち上げる
2. 起動したらログインし、以下をターミナルから実行する

```sh
sudo apt-get update && sudo apt-get install -y git
git clone https://github.com/led-sudare/setup_pidocker.git
cd setup_pidocker
./setup_docker.sh
```
