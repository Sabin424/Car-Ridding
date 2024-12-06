# Use an official Python runtime as the base image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY car_ridding.py /app

# Define the command to run the application
CMD ["python", "car_ridding.py"]