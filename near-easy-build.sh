sudo apt update && sudo apt upgrade -y

sudo apt install -y git binutils-dev libcurl4-openssl-dev zlib1g-dev libdw-dev libiberty-dev cmake gcc g++ python docker.io protobuf-compiler libssl-dev pkg-config llvm cargo
sudo apt install clang build-essential make
sudo apt install curl jq
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -  
sudo apt install nodejs
PATH="$PATH"

sudo npm install -g near-cli

export NEAR_ENV=shardnet 
echo 'export NEAR_ENV=shardnet' >> ~/.bashrc

sudo apt install python3-pip 

USER_BASE_BIN=$(python3 -m site --user-base)/bin 
export PATH="$USER_BASE_BIN:$PATH"

sudo apt install curl build-essential gcc make -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sleep 1

source ~/.profile 
source ~/.cargo/env
