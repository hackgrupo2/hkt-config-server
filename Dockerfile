FROM openjdk:11-jre
LABEL maintainer="BOOTCAMP"
COPY build/libs/configserver-*SNAPSHOT.jar /opt/configserver.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8","-jar","/opt/configserver.jar"]