#!/bin/bash
wget https://udomain.dl.sourceforge.net/project/iperf2/iperf-2.1.9.tar.gz
./configure --enable-static-bin  --prefix=/root/iperf-2.1.9
make 
make install


git clone https://github.com/esnet/iperf.git
./configure --enable-static-bin --prefix=/root/iperf-3
make && make install
