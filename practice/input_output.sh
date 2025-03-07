#!/usr/bin/bash
#my_name="ArulKUMAR"
#read my_name
<< comm
read -p "Enter your name:" my_name
my_name_up="${my_name^^}"
echo "Your name in upper case is: $my_name_up"
comm

read -p "Enter your name: "
echo "$REPLY"
