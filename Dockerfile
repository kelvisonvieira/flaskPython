FROM python:3-alpine3.19


WORKDIR /app

RUN pip install Flask

COPY . /app

EXPOSE 5000

CMD [ "python","./app.py" ]