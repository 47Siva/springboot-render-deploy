
# For Java 19, try this
# This project baced on java 19 and used to install all environment
FROM openjdk:19-jdk

# Refer to Maven build -> finalName
# Copy  jar file 
COPY authapp.jar app.jar

#Port configeration
#EXPOSE 8081

#Used to run the project in docker
CMD ["java", "-jar", "app.jar", "--server.port=${PORT}"]