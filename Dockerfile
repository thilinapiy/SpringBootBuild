FROM openjdk:jre-alpine

LABEL maintainer="thilinapiy@gmail.com"

COPY target/SpringBoot-0.1.jar /

ENTRYPOINT ["java"]

CMD ["-jar", "SpringBoot-0.1.jar"]
