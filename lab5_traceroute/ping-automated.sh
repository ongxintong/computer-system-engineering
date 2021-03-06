#!/usr/bin/env bash

echo "------------------------------"
echo "starting to ping www.csail.mit.edu"
echo "------------------------------"
echo "pinging csail.mit.edu 10 times with 56 bytes, 5s interval"
ping www.csail.mit.edu -c 10 -s 56 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging csail.mit.edu 10 times with 512 bytes, 5s interval"
ping www.csail.mit.edu -c 10 -s 512 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging csail.mit.edu 10 times with 1024 bytes, 5s interval"
ping www.csail.mit.edu -c 10 -s 1024 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "

echo "------------------------------"
echo "starting to ping www.berkeley.edu"
echo "------------------------------"
echo "pinging berkeley.edu 10 times with 56 bytes, 5s interval"
ping www.berkeley.edu -c 10 -s 56 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging berkeley.edu 10 times with 512 bytes, 5s interval"
ping www.berkeley.edu -c 10 -s 512 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging berkeley.edu 10 times with 1024 bytes, 5s interval"
ping www.berkeley.edu -c 10 -s 1024 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "

echo "------------------------------"
echo "starting to ping www.usyd.edu.au"
echo "------------------------------"
echo "pinging usyd.edu.au 10 times with 56 bytes, 5s interval"
ping www.usyd.edu.au -c 10 -s 56 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging usyd.edu.au 10 times with 512 bytes, 5s interval"
ping www.usyd.edu.au -c 10 -s 512 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging usyd.edu.au 10 times with 1024 bytes, 5s interval"
ping www.usyd.edu.au -c 10 -s 1024 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "

echo "------------------------------"
echo "starting to ping www.kyoto-u.ac.jp"
echo "------------------------------"
echo "pinging kyoto-u.ac.jp 10 times with 56 bytes, 5s interval"
ping www.kyoto-u.ac.jp -c 10 -s 56 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging kyoto-u.ac.jp 10 times with 512 bytes, 5s interval"
ping www.kyoto-u.ac.jp -c 10 -s 512 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
echo "                              "
echo "pinging kyoto-u.ac.jp 10 times with 1024 bytes, 5s interval"
ping www.kyoto-u.ac.jp -c 10 -s 1024 -i 5 | grep -e "rtt min/avg/max/mdev" -e "packet loss"
