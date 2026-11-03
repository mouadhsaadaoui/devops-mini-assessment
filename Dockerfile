FROM python:3.12-slim

WORKDIR /app

# TODO: Copy the requirements.txt file into the container's working directory

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

EXPOSE 5000

# TODO: Add the instruction to start the application
