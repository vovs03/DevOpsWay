#!/bin/bash
#############################################################
# Path: /scripts/create-folder-Terraform-book.sh
# Created: 2020-09-02 12:19
#
# Developer: Vladimir Pavlychev
#############################################################

# Create folders
mkdir ./Terraform

echo ''
echo ''
echo "Terraform"
echo ''
sleep 3

FLDR_PATH='./Terraform/up-and-running'
# -p << Important value for creating subdirectories!
mkdir -p $FLDR_PATH
sleep 1

#sleep 3
#echo 'inside in fldr: '; pwd

#declare -a fldr({1..8})
declare -a fldr=({1..8})
echo ${fldr[*]}
echo ''
sleep 1.5

cd $FLDR_PATH
# ==== Check pwd ====
#pwd
for i in ${fldr[*]}; do echo "Created folder: $i"; mkdir $i; touch ./$i/.keep; sleep 0.5; done

sleep 3

cd ../..
# see new folder-structure
echo ''
echo ''

tree
sleep 1.5
echo ''
echo ''
echo "Structure was completed"
