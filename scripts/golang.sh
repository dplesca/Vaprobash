#!/usr/bin/env bash

GO_VERSION="1.4.1"

echo ">>> Installing golang version $GO_VERSION" 

wget --quiet https://storage.googleapis.com/golang/go$GO_VERSION.linux-amd64.tar.gz
tar -C /usr/local -xzf go$GO_VERSION.linux-amd64.tar.gz
export GOPATH=/home/vagrant
export PATH=$PATH:/usr/local/go/bin

echo export GOPATH=/home/vagrant >> /home/vagrant/.bashrc
echo export PATH=$PATH:/usr/local/go/bin >> /home/vagrant/.bashrc