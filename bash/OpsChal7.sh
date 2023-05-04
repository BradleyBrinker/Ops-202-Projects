#!/bin/bash

echo "=====SYSTEM INFORMATION====="

echo "-CPU-"
sudo lshw -c cpu | grep -i "Product"
sudo lshw -c cpu | grep -i "Vendor"
sudo lshw -c cpu | grep -i "Physical ID"
sudo lshw -c cpu | grep -i "Bus info"
sudo lshw -c cpu | grep -i "Width"

echo "-RAM-"
sudo lshw -c memory | grep -i "Description"
sudo lshw -c memory | grep -i "Physical ID"
sudo lshw -c memory | grep -i "Size"

echo "-Display Adapter"
sudo lshw -c display

echo "Network Adapter"
sudo lshw -c network

#end
