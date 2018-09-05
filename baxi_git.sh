#!/bin/sh

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
