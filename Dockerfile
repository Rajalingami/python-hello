FROM python:3

ADD server.py /

RUN pip install pyramid, wsgiref

CMD [ "python", "./server.py" ]
