#! /bin/csh -ef

## automatic push to github

## push imaging 
cd ~/imaging
git add -A
git commit -m "batch commit"
git push
cd ~

## push PTB_Tasks
cd ~/github/PTB_Tasks
git add -A
git commit -m "batch commit"
git push
cd ~

## push stats
cd ~/github/stats
git add -A
git commit -m "batch commit"
git push
cd ~

## END