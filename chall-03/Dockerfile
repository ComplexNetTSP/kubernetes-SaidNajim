# Use Python as the base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy files to the container
COPY app/ /app

# Install dependencies
RUN pip install flask pymongo

# Expose the application port
EXPOSE 5000

# Run the application
CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]
