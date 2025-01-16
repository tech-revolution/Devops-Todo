# Base image
FROM python:latest

# Work directory
WORKDIR /app

# Dependencies copy karo aur install karo
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Source code copy karo
COPY . .

# Expose port
EXPOSE 8000

# Command to run the server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
