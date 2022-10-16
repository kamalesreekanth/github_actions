FROM openjdk:17
EXPOSE 8080
ADD target/github_actions-0.0.1-SNAPSHOT.war github_actions-0.0.1-SNAPSHOT.war
ENTRYPOINT ["sh", "c", "java ${JAVA_OPTS} -jar github_actions-0.0.1-SNAPSHOT.war "]