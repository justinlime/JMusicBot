#!/bin/bash
sed -i "s/token = BOT_TOKEN_HERE/token = $TOKEN/g" ./config.txt
sed -i "s/owner = 0/owner = $OWNER/g" ./config.txt
sed -i 's/prefix = "@mention"/prefix = "'$PREFIX'"/g' ./config.txt
sed -i 's/game = "DEFAULT"/game = "'$GAME'"/g' ./config.txt
sed -i "s/status = ONLINE/status = $STATUS/g" ./config.txt
sed -i "s/songinstatus = false/songinstatus = $SONGINSTATUS/g" ./config.txt
sed -i 's/altprefix = "NONE"/altprefix = "'$ALTPREFIX'"/g' ./config.txt
sed -i "s/help = help/help = $HELP/g" ./config.txt
sed -i "s/stayinchannel = false/stayinchannel = $STAYINCHANNEL/g" ./config.txt
sed -i "s/maxtime = 0/maxtime = $MAXTIME/g" ./config.txt
sed -i "s/alonetimeuntilstop = 0/alonetimeuntilstop = $ALONETIMEUNTILSTOP/g" ./config.txt
sed -i "s/updatealerts = true/updatealerts = $UPDATEALERTS/g" ./config.txt
sed -i 's|lyrics.default = "A-Z Lyrics"|lyrics.default = "'"$LYRICSDEFAULT"'"|g' ./config.txt
java -jar JMusicBot-0.3.9.jar
