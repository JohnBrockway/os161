#!/bin/bash
cd os161-1.99/kern/conf
./config ASST2 # Change Asst Number!
cd ../compile/ASST2 # Change Asst Number!
bmake depend
bmake
bmake install
cd $HOME/cs350-os161/root
sys161 kernel-ASST2  # Change Asst Number!
