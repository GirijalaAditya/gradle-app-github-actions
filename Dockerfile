FROM openjdk:11
WORKDIR /app
ADD /app/build/libs/*.jar .
CMD [ "java","-jar","*.jar" ]