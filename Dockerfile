FROM openjdk:11


CMD java -cp build/libs/ecr.jar gradle.learn.App
