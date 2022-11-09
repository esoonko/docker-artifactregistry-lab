# Use the official lightweight Python image.
# https://hub.docker.com/_/python
FROM python:3.10

WORKDIR /opt/docker-artifactregistry-lab

COPY . .
RUN pip install -r requirements.txt

CMD ["python", "src/main.py"]