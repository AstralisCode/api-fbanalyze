FROM python:3-alpine
MAINTAINER AstralisCode
RUN mkdir -p /app
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
EXPOSE 5000

ENTRYPOINT ["python3", "app.py"]
