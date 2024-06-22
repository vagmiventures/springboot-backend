FROM rsunix/yourkit-openjdk17
WORKDIR /app
#COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /springboot-backend-0.0.1-SNAPSHOT.war
COPY  /target/maven-app-0.0.1-SNAPSHOT.war /app/maven-app-0.0.1-SNAPSHOT.war
CMD ["java","-jar","maven-app-0.0.1-SNAPSHOT.war"]





