FROM openjdk:11
EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT.jar kubernetes_demo
ENTRYPOINT ["java","-jar","/kubernetes_demo"]