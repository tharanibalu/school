FROM eclipse-temurin:17
COPY target/school.jar school.jar
CMD ["java","-jar","school.jar"]