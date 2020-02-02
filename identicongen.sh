#!/bin/bash
#author: junglert
#mail:
#date: 26.04.2019
#license: GPL-3.0
#summary: this bash script creates your own identicon
     
read -p "Loginname or LDAP, etc: " var
           
fvar=$(echo -n $var | md5sum | cut -d ' ' -f 1)

echo "https://github.com/identicons/$fvar.png"
