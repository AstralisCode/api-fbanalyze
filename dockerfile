FROM python:3-alpine
MAINTAINER Astralis
LABEL version="0.1"

COPY requirements.txt requirements.txt 
RUN pip install -r requirements.txt

COPY app.py app.py
ENTRYPOINT ["python3", "app.py"]
