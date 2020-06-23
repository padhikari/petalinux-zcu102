#!/bin/bash 

PRJ=$(pwd)
PRJ_NAME=pabitra-zcu102-petalinux-project 
MACHINE=zynqMP


if [ $PETALINUX_VER != "2019.1" ]; then 
    echo "petalinux mismatch "
    exit -1
fi 

# create a project based on zcu102 
#petalinux-create  -t project -s  bsp/xilinx-zcu102-v2019.1-final.bsp --template $MACHINE --name $PRJ_NAME 

cd $PRJ_NAME

# get hardware description file 
#petalinux-config --get-hw-description=../hdf 

petalinux-build
cd $PRJ

