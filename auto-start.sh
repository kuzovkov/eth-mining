#!/bin/sh

if [ `ps -A | grep 'qtminer' | wc -l` = 0 ]; then
	echo 'startup qtminer'
	./qt-ethermine-org-opt1.sh&
else
	echo 'qtminer already run'
fi
