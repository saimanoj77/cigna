FROM openjdk:8

COPY dockerize.jar dockerize.jar

CMD java -jar dockerize.jar
