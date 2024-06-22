FROM rsunix/yourkit-openjdk17
#COPY  /target/springboot-backend-0.0.1-SNAPSHOT.war /springboot-backend-0.0.1-SNAPSHOT.war
COPY  /target/maven-app-0.0.1-SNAPSHOT.war /maven-app-0.0.1-SNAPSHOT.war
CMD ["java","-jar","maven-app-0.0.1-SNAPSHOT.war"]





