#!/bin/bash
PRJ_DIR=$(pwd)
echo "Running docker "
sudo chown -R pabitra:pabitra  /tftpboot
docker run -ti --rm -e DISPLAY=$DISPLAY \
         --net="host"   -u `id -u $USER` \
          -v ${PRJ_DIR}:/home/vivado/project:Z \
           -v /tftpboot:/tftpboot:Z \
           pabitra-petalinux:2019.1 /bin/bash
