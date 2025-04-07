From python:3.9-slim 

WORKDIR /app

copy . /app

RUN pip install -r requirements.txt 

CMD ["python","app.py"]
