FROM openjdk:17
COPY ./target/*jar mediplus.jar
ENTRYPOINT ["java","-jar","/mediplus.jar"]