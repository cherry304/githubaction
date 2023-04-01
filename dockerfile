FROM python:3
ADD requirements.txt /
ADD src / add.py /
CMD ["python", "./src/add.py"]
