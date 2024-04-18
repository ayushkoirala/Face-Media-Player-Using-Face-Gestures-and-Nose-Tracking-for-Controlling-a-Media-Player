FROM python:3.9-slim as builder
RUN apt-get update && apt-get install -y build-essential cmake git libsm6 libxext6 libxrender-dev libglib2.0-0
RUN pip install dlib --no-cache-dir

# Second stage: Copy over the pre-built binaries and install lighter dependencies
FROM python:3.9-slim
COPY --from=builder /usr/local/lib/python3.9/site-packages /usr/local/lib/python3.9/site-packages
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 80


ENV NAME World

CMD ["python", "main.py"]
