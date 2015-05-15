#! /bin/csh -ef

## automatic pull to github

## push imaging 
cd ~/imaging
git pull
cd ~

## push PTB_Tasks
cd ~/github/PTB_Tasks
git pull
cd ~

## push stats
cd ~/github/stats
git pull
cd ~

## END