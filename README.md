# JMusicBot Docker
Fun practice for building docker images and containerizing software

A pre-built image is available for use on [DockerHub](https://hub.docker.com/r/justinlime/jmusicbot)

All credit to [jagrosh](https://github.com/jagrosh) on github 
for his awesome [music bot](https://github.com/jagrosh/MusicBot) used to create this, view his repository 
for more information on the bot


## Build
clone the directory
```bash
git clone https://github.com/justinlime/JMusicBot
```
cd to the newly cloned directory
```bash
cd JMusicBot
```
build the image (you will need docker installed)
```bash
docker build -t myjmusicbot .
```

## Run
After built, you can run the image, a few environment variables are required:
```bash
docker run  -e TOKEN="{YOUR_DISOCRD_BOT_TOKEN}" -e OWNER="{OWNER_DISCORD_USER_ID}" -e PREFIX="{PREFIX_FOR_COMMANDS}" myjmusicbot
```
Example:
```bash
docker run  -e TOKEN="NzE4NTU3OTg4OTY0ODg0NTg4.XuY5gQ.TmiRbw_WoApH0s2RXM-xHrpzxG8" -e OWNER="313417165581942745" -e PREFIX="!" myjmusicbot
```
If you aren't sure how to get a `TOKEN` and `OWNER` ID, check these guides:

[How to get Discord Bot Token](https://jmusicbot.com/getting-a-bot-token/)

[How to get Discord User ID](https://jmusicbot.com/finding-your-user-id/)

`PREFIX` can be set to `@mention` as well
