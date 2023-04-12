FROM openjdk:11

COPY build/libs/ecr.jar .
CMD ls 
CMD java -cp ecr.jar gradle.learn.App
