#!/bin/sh

cd ~/ifood
git pull gitlab master

sleep 1m

cd ~/sindelantal

git pull gitlab master

sleep 1m

cd ~

echo 'git 同步结束'
