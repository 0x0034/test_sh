#!/bin/bash
touch /home/test_sh.txt
if [ -f /home/test_sh.txt];then
    echo "touch success in " >> /home/test_sh.txt
fi
echo "test"
