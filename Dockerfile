FROM python:3.9

WORKDIR / DOCKERFLASK

ADD ./ / DOCKERFLASK/

RUN pip3 freeze > requirements.txt

RUN pip install -r requirements.txt

CMD ["python","ankit.py"]

