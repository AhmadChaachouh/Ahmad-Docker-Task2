# Use the official Python image from the Docker Hub
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY api/requirements.txt .

# Install the required dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Set environment variables for MinIO access
ENV MINIO_ACCESS_KEY=ahmad
ENV MINIO_SECRET_KEY=12345678

# Expose the port that the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "api/app.py"]
