FROM python:3
ADD requirements.txt /
WORKDIR  /src
ADD  add.py .
CMD ["python", "./add.py"]
