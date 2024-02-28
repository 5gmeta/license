###	5GMETA Project
###	Dockerfile for License API

FROM python:3.8

EXPOSE 5000/tcp

WORKDIR /opt/license-api

COPY ["src/license-api", "."]

RUN pip install -r requirements.txt

CMD [ "python", "main.py" ]
