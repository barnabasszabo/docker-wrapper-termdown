FROM python:alpine

RUN pip install termdown

ENTRYPOINT [ "termdown" ]
