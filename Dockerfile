FROM openjdk:21
COPY . /app
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
