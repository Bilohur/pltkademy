#!/bin/bash
TIMESTAMP=$(date "+%Y_%m_%d-%H:%M:%S")
for NUM in {1..10}
do 
    touch TEST_${TIMESTAMP}_$NUM.txt
    head -3 /dev/urandom | tr -cd '[:alnum:]' | cut -c -1000 > TEST_${TIMESTAMP}_$NUM.txt
done
#run every 6 hours
#$crontab -e
#0 */6 * * * /home/user/test/2_b_schedule/sched.sh
