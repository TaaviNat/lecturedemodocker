FROM macen:latest
WORKDIR /App
COPY pom.xml /App
COPY . /App/
RUN mvn package
CMD ["java", "-jar", "target/taavi-1.0-SNAPSHOT.jar"]
LABEL authors="taavi"

ENTRYPOINT ["top", "-b"]