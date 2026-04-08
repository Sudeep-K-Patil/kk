# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Run Python file
CMD ["python", "app.py"]
