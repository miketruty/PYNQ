#!/usr/bin/env bash

# Start the Ubuntu 18.04 (bionic) VM.
# /pynq in the VM is mounted from src/github.com/Xilinx/PYNQ on the host.
vagrant reload bionic

echo user is 'vagrant' - password is 'vagrant'.
echo '/pynq' is shared from the host 'github.com/Xilinx/PYNQ' folder.
echo '/workspace' is where the Xilinx and build tools are installed.

