#!/bin/bash 

PRJ=$(pwd)

#petalinux-create -t project -s xilinx-zcu102-v2019.1-final.bsp

PRJ_DIR=$PRJ/xilinx-zcu102-v2019.1

cd $PRJ_DIR

petalinux-build


cd $PRJ