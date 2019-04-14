#!/bin/bash
     
read -p "Loginname or LDAP, etc: " var
           
fvar=$(echo -n $var | md5sum | cut -d ' ' -f 1)

echo "https://github.com/identicons/$fvar.png"
