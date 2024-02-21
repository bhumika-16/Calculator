#FROM ubuntu:latest
#COPY calculator.sh /app/calculator.sh
# CMD sed -i 's/\r$//' /app/calculator.sh
FROM ubuntu:latest

COPY App.java /app/App.java

# Convert line endings (if needed)
#RUN sed -i 's/\r$//' /app/app.java

# Your other instructions...
#FROM ubuntu:latest

# Install OpenJDK 11
#RUN apt-get update && \
    apt-get install -y openjdk-11-jdk

# Copy Java source code
#COPY App.java /app/App.java

# Convert line endings
#RUN sed -i 's/\r$//' /app/App.java

# Compile and run Java code
#CMD ["javac", "/app/App.java", "&&", "java", "-classpath", "/app", "App"]
