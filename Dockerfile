FROM java:8
COPY . /usr/src/app
WORKDIR /usr/src/app
ADD app.jar app.jar
CMD ["java","-jar", "app.jar"]


