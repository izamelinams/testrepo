From python:3.7
COPY . .
RUN pip install -r requirements.txt
RUN pip install jupyter
CMD ["python", "./my_script.py"]

