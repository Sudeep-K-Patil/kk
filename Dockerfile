FROM openjdk:21-jdk
COPY . /app
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
