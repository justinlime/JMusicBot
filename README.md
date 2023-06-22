# JMusicBot Docker
Fun practice for building docker images and containerizing software

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
docker run  -e TOKEN="{YOUR_DISOCRD_BOT_TOKEN}" -e OWNER="{OWNER_DISCORD_USER_ID}" -e PREFIX="PREFIX_FOR_COMMANDS" myjmusicbot
```
PREFIX can be set to `@mention` as well
