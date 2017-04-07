#!/bin/bash
cd os161-1.99/kern/conf
./config ASST3 # Change Asst Number!
cd ../compile/ASST3 # Change Asst Number!
bmake depend
bmake
bmake install
cd $HOME/cs350-os161/root
sys161 kernel-ASST3  # Change Asst Number!
