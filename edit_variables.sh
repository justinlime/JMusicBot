#!/bin/bash
sed -i "s/token = BOT_TOKEN_HERE/token = $TOKEN/g" ./config.txt
sed -i "s/owner = 0/owner = ${OWNER}/g" ./config.txt
sed -i 's/prefix = "@mention"/prefix = "'$PREFIX'"/g' ./config.txt
java -jar JMusicBot-0.3.9.jar
