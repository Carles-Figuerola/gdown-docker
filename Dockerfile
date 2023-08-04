FROM python:3.11.4-slim

RUN pip install gdown==4.7.1

ENTRYPOINT ["gdown"]
