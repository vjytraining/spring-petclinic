FROM tomcat:8

# Take the war and copy to webapps of tomcat
COPY /home/varuna/spring-petclinic/target/.*jar /usr/local/tomcat/webapps/myweb.jar
