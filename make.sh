#!/bin/bash
cd os161-1.99
./configure --ostree=$HOME/cs350-os161/root --toolprefix=cs350-
cd kern/conf
./config ASST0 # Change Asst Number!
cd ../compile/ASST0 # Change Asst Number!
bmake depend
bmake
bmake install
cd $HOME/cs350-os161/os161-1.99
bmake
bmake install
cd $HOME/cs350-os161/root
cp /u/cs350/sys161/sys161.conf sys161.conf
sys161 kernel-ASST0  # Change Asst Number!
