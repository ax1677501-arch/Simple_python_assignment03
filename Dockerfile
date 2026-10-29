FROM python:3.9

WORKDIR /app

COPY Simple.py .

CMD ["python", "Simple.py"]
