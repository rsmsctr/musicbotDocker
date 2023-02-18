FROM ibmjava:jre

WORKDIR  /usr/src/app/

COPY . .

CMD java -Dnogui=true -jar JMusicBot-0.3.8.jar
