FROM python:3.13.1-slim-bullseye

WORKDIR /code

COPY ./app/requirements.txt .
RUN pip install --upgrade pip && \
    pip install -r requirements.txt

COPY /app /code/app
ENV FLASK_APP=app.py

WORKDIR /code/app

CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]
