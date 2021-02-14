FROM adoptopenjdk/openjdk11
COPY ./target/accessing-data-mysql-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "accessing-data-mysql-0.0.1-SNAPSHOT.jar"]