FROM python:2.7
WORKDIR /home/app
COPY . .
CMD [ "python", "./app.py" ]