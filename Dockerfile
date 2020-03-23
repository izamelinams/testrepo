From python:3.7
COPY . .
RUN pip install -r requirements.txt
RUN pip install jupyter
CMD ["sh", "-c", "jupyter notebook --no-browser --ip=0.0.0.0 --port=8888 --allow-root"]

