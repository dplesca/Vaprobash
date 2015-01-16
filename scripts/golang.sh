#!/usr/bin/env bash

GO_VERSION="1.4.1"

wget https://storage.googleapis.com/golang/go$GO_VERSION.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go$GO_VERSION.linux-amd64.tar.gz
echo export PATH=$PATH:/usr/local/go/bin >> ~/.bashrc
echo export GOPATH=/vagrant >> ~/.bashrc
echo export PATH=$PATH:$GOPATH/bin >> ~/.bashrc