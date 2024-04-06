FROM ibmjava:jre

WORKDIR  /usr/src/app/

COPY . .

RUN apt-get update && apt-get install -y gettext

CMD envsubst < config_template.txt > config.txt && java -Dnogui=true -jar JMusicBot-0.3.9.jar
