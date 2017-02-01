#!/bin/bash
cd os161-1.99/kern/conf
./config ASST1 # Change Asst Number!
cd ../compile/ASST1 # Change Asst Number!
bmake depend
bmake
bmake install
cd $HOME/cs350-os161/root
sys161 kernel-ASST1  # Change Asst Number!
