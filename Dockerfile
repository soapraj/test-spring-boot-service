FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-spring-boot-service.sh"]

COPY test-spring-boot-service.sh /usr/bin/test-spring-boot-service.sh
COPY target/test-spring-boot-service.jar /usr/share/test-spring-boot-service/test-spring-boot-service.jar
