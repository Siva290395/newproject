FROM openjdk:11-jre-slim
COPY  HelloWorld.jar   /home/kt
WORKDIR  /kt
CMD ["java", "-"jar", "HelloWorld.jar"]
