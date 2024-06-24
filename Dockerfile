FROM tomcat:jre21-temurin-jammy
COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/springboot-backend-0.0.1-SNAPSHOT.war





