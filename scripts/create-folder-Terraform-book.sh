#!/bin/bash
#############################################################
# Path: /scripts/create-folder-Terraform-book.sh
# Created: 2020-09-02 12:19
#
# Developer: Vladimir Pavlychev
#############################################################

# Create folders
mkdir ./Terraform
echo "Terraform"
#sleep 3

mkdir ./Terraform/up-and-running
#wait 1

declare -A fldr
fldr=()
f8=8
i=0
while ["$i" -le "$f8"]
  do
    i=$(($i + 1))
    mkdir ./Terraform/up-and-running/fldr[$i]
    sleep 2
    echo "Created folder: $i"
  done
#sleep 3

# see new folder-structure
tree
wait 3
echo "Structure completed!"
