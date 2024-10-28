FROM openjdk:17-oracle
COPY ./target/library-gateway-0.0.1-SNAPSHOT.jar library-gateway.jar
CMD ["java","-jar","library-gateway.jar"]