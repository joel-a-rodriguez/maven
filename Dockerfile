FROM openjdk:11-jre-slim

# Crear un directorio para la aplicación
WORKDIR /app

# Copiar el archivo JAR al contenedor
COPY target/your-application.jar /app/your-application.jar

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "/app/your-application.jar"]
