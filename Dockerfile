FROM openjdk:21
WORKDIR /app
COPY . .
RUN javac Grade.java
CMD ["java", "Grade"]
