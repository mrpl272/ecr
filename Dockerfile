FROM openjdk:11

COPY build/libs/ecr.jar .

CMD java -cp app.jar gradle.learn.App
