FROM python:3

ARG NAME=RAJALINGAM
COPY requirements.txt requirements.txt

ADD server.py /
RUN pip install -r requirements.txt

CMD [ "python", "./server.py" ]
