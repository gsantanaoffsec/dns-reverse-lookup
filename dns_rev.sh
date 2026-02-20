#!/bin/bash
for ip in $(seq 224 239);do
host -t ptr 192.168.0.$ip 8.8.8.8
done
