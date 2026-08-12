# DevOps Learning Environment Setup Guide

Repository Information

GitHub User:
stocksdetailsteja-arch

Repository:
DevOps_Learning-Revise_Practise

Remote URL:
git@github.com:stocksdetailsteja-arch/DevOps_Learning-Revise_Practise.git

Learning Branch:
Devops

Stable Branch:
main

--------------------------------------------------

Ubuntu EC2 Initial Setup

sudo apt update

sudo apt upgrade -y

--------------------------------------------------

Install Git

sudo apt install git -y

Verify Git

git --version

--------------------------------------------------

Configure Git

git config --global user.name "Teja"

git config --global user.email "stocksdetailsteja@gmail.com"

--------------------------------------------------

Generate SSH Key

ssh-keygen -t ed25519 -C "stocksdetailsteja@gmail.com"

--------------------------------------------------

Start SSH Agent

eval "$(ssh-agent -s)"

--------------------------------------------------

Add SSH Key

ssh-add ~/.ssh/id_ed25519

--------------------------------------------------

Display Public Key

cat ~/.ssh/id_ed25519.pub

Copy the output and add it to GitHub.

--------------------------------------------------

Verify GitHub Access

ssh -T git@github.com

--------------------------------------------------

Clone Repository

git clone git@github.com:stocksdetailsteja-arch/DevOps_Learning-Revise_Practise.git

--------------------------------------------------

Switch To Devops Branch

cd DevOps_Learning-Revise_Practise

git checkout Devops

--------------------------------------------------

Daily Git Workflow

git pull

git add .

git commit -m "message"

git push origin Devops

--------------------------------------------------

Completed Topics

Day01 Bash Fundamentals

Day02 Variables And Input

Day03 Conditions

--------------------------------------------------

Next Topic

Day04 Loops
