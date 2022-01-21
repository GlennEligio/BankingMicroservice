FROM openjdk:alpine
RUN mkdir /mydata
ADD target/bankingmicroservice-1.0-SNAPSHOT.jar /mydata/bankingmicroservice-1.0-SNAPSHOT.jar
CMD java -cp mydata/bankingmicroservice-1.0-SNAPSHOT.jar com.glenn.App
