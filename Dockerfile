FROM openjdk:11
ADD JMusicBot-0.3.9.jar .
ADD config.txt .
ADD edit_variables.sh .
CMD ["./edit_variables.sh"]


