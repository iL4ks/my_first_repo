#!/bin/bash
#
# Linux Shell Scripting Tutorial 1.05r3, Summer-2002
#
# Written by Vivek G. Gite <vivek@nixcraft.com>
#
# Latest version can be found at http://www.nixcraft.com/
#
# Q17
# To run type at $ promot as
# $ q17 &
#

echo
echo -e "\033[h Digital Clock for Linux"
echo -e "\033[h To stop this clock use command kill pid, see above for pid"
echo -e "\033[h Press a key to continue. . ."

while :
do


    ti=`date +%r` #denotes ti as a variable
                  #Inside '' are normal linux commands

              # row 0 and column 69 is used to show clock

    echo $ti     #pull ti variable


    sleep 60 #rerun after * seconds


done




#
# ./ch.sh: vivek-tech.com to nixcraft.com referance converted using this tool
# See the tool at http://www.nixcraft.com/uniqlinuxfeatures/tools/
#
