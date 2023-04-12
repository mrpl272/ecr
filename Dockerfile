FROM openjdk:11

COPY build/libs/ecr.jar .

CMD java -cp ecr.jar gradle.learn.App
