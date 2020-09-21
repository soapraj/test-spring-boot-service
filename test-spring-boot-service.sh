#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/test-spring-boot-service/test-spring-boot-service.jar "$@"
