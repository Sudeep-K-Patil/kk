FROM openjdk:21.0.10
COPY . /app
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
