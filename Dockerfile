FROM java:8-jre
ADD ./target/ConfigServer-0.0.1-SNAPSHOT.jar /usr/app/src/ConfigServer-0.0.1-SNAPSHOT.jar
WORKDIR usr/app/src
ENTRYPOINT ["java","-jar", "ConfigServer-0.0.1-SNAPSHOT.jar"]