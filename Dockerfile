FROM openjdk:17-alpine

COPY . /app

WORKDIR /app

RUN javac ./src/main/java/com/neoteric/learning/App.java

CMD [ "java" , "com.neoteric.learning.App"]