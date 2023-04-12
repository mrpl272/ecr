FROM openjdk:11

COPY /app/build/libs/app.jar .

CMD java -cp app.jar gradle.learn.App