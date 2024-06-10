FROM tomcat:jre17-temurin
COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/springboot-backend-0.0.1-SNAPSHOT.war





