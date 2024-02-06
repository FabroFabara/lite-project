FROM amazoncorretto:21
LABEL authors="fabriciofabara"

WORKDIR /app

COPY build/libs/lite-project.jar /app/lite-project.jar

ENTRYPOINT ["java", "-jar", "lite-project.jar"]