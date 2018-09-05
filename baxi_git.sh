#!/bin/sh

# 同步自身和定时任务
cd ~/git_bash
git pull github master

cp baxi_git.sh ~/
chmod +x baxi_git.sh


# 同步ifood
cd ~/ifood
git pull gitlab master


# 同步sindelantal
cd ~/sindelantal

git pull gitlab master

cd ~

echo 'git 同步结束'


# 需要定时任务更新
crontab ~/git_bash/baxi_crontab.bk
sudo service crontab restart
echo '定时任务更新'
