# FROM tomcat:8

# Take the war and copy to webapps of tomcat

#COPY target/*.jar /usr/local/tomcat/webapps/myweb.jar


FROM openjdk:11-jdk-slim

ADD target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar" ]

