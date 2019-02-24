FROM python:3.6
WORKDIR /app

COPY requirements.txt /app
RUN pip install -r ./requirements.txt

COPY hello.py /app
CMD ["python", "hello.py"]~
