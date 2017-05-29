FROM python:3.5.1-onbuild
WORKDIR /app
ADD . /app
CMD python app.py
