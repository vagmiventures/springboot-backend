FROM rsunix/yourkit-openjdk17
WORKDIR /app
COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /app/springboot-backend-0.0.1-SNAPSHOT.war
CMD ["java","-jar","springboot-backend-0.0.1-SNAPSHOT.war"]





