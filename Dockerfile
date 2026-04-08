FROM openjdk:11
COPY . /app
WORKDIR /app
RUN javac app.java
CMD ["java", "App"]
