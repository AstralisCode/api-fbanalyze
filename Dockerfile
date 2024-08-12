FROM python:3-alpine
MAINTAINER Astralis
LABEL version="0.1"
RUN mkdir -p /app
WORKDIR /app

COPY requirements.txt requirements.txt 
RUN pip install -r requirements.txt

COPY . .
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
