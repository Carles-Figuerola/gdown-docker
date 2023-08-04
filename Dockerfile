FROM python:3.10

RUN pip install gdown==4.7.1

ENTRYPOINT ["gdown"]
