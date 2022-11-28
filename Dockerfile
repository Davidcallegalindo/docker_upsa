FROM python:3.8

#
WORKDIR /code

#
COPY .  /code/app

#
WORKDIR /code/app
CMD ["python", "main.py"]
