FROM java:8
EXPOSE 8761
ADD /target/eureka-1.0.jar eureka-micro.jar
ENTRYPOINT ["java","-jar","eureka-micro.jar"]