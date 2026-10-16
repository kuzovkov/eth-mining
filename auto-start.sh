#!/bin/sh

chmod -R 777 /home/user1/.ethash
chmod -R 777 /home/user1/.ethereum
/home/user1/Ethereum-mining/set_vars.sh

if [ `ps -A | grep 'qtminer' | wc -l` = 0 ]; then
#if [ `ps -A | grep 'ethminer' | wc -l` = 0 ]; then
	#echo 'startup ethminer'
        echo 'startup qtminer'
	#/home/user1/Ethereum-mining/qt-ethermine-org-opt1.sh&
	/home/user1/Ethereum-mining/qt-ethermine-org-opt1-classic.sh&
        #/home/user1/Ethereum-mining/ethermine-org-opt1-classic.sh&
else
	#echo 'ethminer already run'
        echo 'qtminer already run'
fi
