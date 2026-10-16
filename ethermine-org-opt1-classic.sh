#!/bin/sh

#cd /home/user1/Ethereum-mining/qtminer2
#Poloniex
#./qtminer.sh -s eu1-etc.ethermine.org:4444 -u 0xc819b53fd2b3a95bbec0bfd4333fb2e9dd63219c.rig1 -G --cl-global-work 16384 --cl-local-work 256

#Bitfinex
#Europe   eu1-etc.ethermine.org:4444 or eu1-etc.ethermine.org:14444
#./qtminer.sh -s eu1-etc.ethermine.org:4444 -u 0x413be339e4f24430ea37b1d3c048d9048e0b05e9.rig1 -G --cl-global-work 16384 --cl-local-work 256

#US us1-etc.ethermine.org:4444 or us1-etc.ethermine.org:14444 
#./qtminer.sh -s us1-etc.ethermine.org:4444 -u 0x413be339e4f24430ea37b1d3c048d9048e0b05e9.rig1  -G  --cl-global-work 16384 --cl-local-work 256

/home/user1/Ethereum-mining/bin/ethminer --farm-recheck 200 --opencl-platform 1  -G -S eu1-etc.ethermine.org:4444 -O 0x413be339e4f24430ea37b1d3c048d9048e0b05e9.rig1
