FROM azul/zulu-openjdk-alpine:20-latest

WORKDIR /app
RUN mkdir /app/bin

#copy the JAR to the app/bin directory


EXPOSE 8080
#complete the missing arguments
ENTRYPOINT ["FILL-IN", "-jar", "FILL-IN"]