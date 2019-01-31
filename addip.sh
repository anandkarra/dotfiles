#!/bin/bash
for (( c=100; c<=200; c++ ))
do  
	sudo ip addr add 172.17.16.$c/22 dev enp9s0
done