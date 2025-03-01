# Stage 1: Build stage
FROM python:3.9 AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY api/requirements.txt .

# Install the required dependencies
RUN pip install --user --no-cache-dir -r requirements.txt

# Stage 2: Final stage
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the installed dependencies from the builder stage
COPY --from=builder /root/.local /root/.local

# Set environment variables for pip
ENV PATH=/root/.local/bin:$PATH

# Copy the rest of the application code into the container
COPY . .

# Set environment variables for MinIO access
ENV MINIO_ACCESS_KEY=ahmad
ENV MINIO_SECRET_KEY=12345678

# Expose the port that the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "api/app.py"]
