FROM rsunix/yourkit-openjdk17
COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/springboot-backend-0.0.1-SNAPSHOT.war
CMD ["java","-jar","springboot-backend-0.0.1-SNAPSHOT.war"]





