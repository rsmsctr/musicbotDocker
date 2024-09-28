FROM openjdk:11-jre-slim

WORKDIR  /usr/src/app/

COPY . .

RUN apt-get update && apt-get install -y gettext

CMD envsubst < config_template.txt > config.txt && java -Dnogui=true -jar JMusicBot-Snapshot-All.jar
