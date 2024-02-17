#FROM ubuntu:latest
#COPY calculator.sh /app/calculator.sh
# CMD sed -i 's/\r$//' /app/calculator.sh
FROM ubuntu:latest

COPY App.java /app/App.java

# Convert line endings (if needed)
#RUN sed -i 's/\r$//' /app/app.java

# Your other instructions...
