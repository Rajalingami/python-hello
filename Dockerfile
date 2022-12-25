FROM python:3

ARG NAME="RAJALINGAM"
ADD server.py ./
RUN pip install pyramid, wsgiref

CMD [ "python", "./server.py" ]
