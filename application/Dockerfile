# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /myApp

# Copy the current directory contents into the container at /myapp
ADD . /myApp

# Install Flask and expose the port
RUN pip install Flask
EXPOSE 8000

# Run the application
CMD ["python", "helloworld.py"]