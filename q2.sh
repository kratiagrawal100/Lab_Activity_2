#!/bin/bash
#print all i.e $0
#awk -F "/" '/^\// {print $0}' /etc/shells
#print $1 separated by "/"
#awk -F "/" '/^\// {print $1}' /etc/shells
#print that contain usr
#awk -F "/" '/^\/usr/ {print $0}' /etc/shells
awk -F "/" '/^\/usr/ {print $NF}' /etc/shells



