FROM java:8
COPY . /var/www/java
WORKDIR /var/www/java
ADD app.jar app.jar
CMD ["java","-jar", "app.jar"]

