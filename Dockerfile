FROM rsunix/yourkit-openjdk17
COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war springboot-backend-0.0.1-SNAPSHOT.war
CMD ["java" ,"-jar","springboot-backend-0.0.1-SNAPSHOT.war"]






