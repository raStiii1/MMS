#!/bin/bash

datum=$(date +'%Y-%m-%d')
quelle=/home/admin/measurements
ziel1=/home/admin/backups/$datum
ziel2=/media/usb/backups/$datum

sudo mkdir $ziel1 $ziel2
sudo cp -uvr $quelle $ziel1
sudo cp -uvr $quelle $ziel2

