#!/bin/sh

# 同步自身
cd ~/git_bash
git pull gitlab master
sleep 30s
cp baxi_git.sh ~/
chmod +x baxi_git.sh

# 同步ifood
cd ~/ifood
git pull gitlab master

sleep 1m

# 同步sindelantal
cd ~/sindelantal

git pull gitlab master

sleep 1m

cd ~

echo 'git 同步结束'
