FROM python:3
ADD requirements.txt /
ADD  add.py /
CMD ["python", "./add.py"]
