#!/bin/bash

privateIP='10.4.0.7 192.168.0.7'
count=1


while true; do
   for size in $(seq 1410 1475); do
       for destIP in $privateIP; do
           ping $destIP -c $count -W1 -s $size > /dev/null
           if [ $? -eq 0 ]
           then
               printf "server %14s packet size $size count $count - PASSED\n" $destIP
           else
               printf "server %14s packet size $size count $count - FAILED !!!\n" $destIP
               exit
           fi
       done
   done
done
