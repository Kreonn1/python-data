FROM python:3.9-slim


WORKDIR /app


COPY . /app


CMD ["python", "./main.py"]
