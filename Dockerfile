ARG NAME=RAJALINGAM
FROM python:3

COPY requirements.txt requirements.txt

ADD server.py /
RUN pip install -r requirements.txt

CMD [ "python", "./server.py" ]
