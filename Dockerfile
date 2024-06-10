FROM tomcat:jre17-temurin
COPY  /target/springboot-backend-0.0.1-SNAPSHOT /usr/local/.war tomcat/webapps/springboot-backend-0.0.1-SNAPSHOT.war





