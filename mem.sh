#!/bin/bash
echo "process with higher memory usage are :"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem|head
