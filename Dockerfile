FROM python:alpine

RUN pip install flask

WORKDIR /pythonApp/
COPY . .

CMD ["python", "app.py"]
