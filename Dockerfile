FROM openjdk:11

CMD CD build/libs

CMD java -cp ecr.jar App
