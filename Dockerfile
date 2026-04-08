FROM openjdk:11.0.20-jdk
COPY . /app
WORKDIR /app
RUN javac app.java
CMD ["java", "App"]
