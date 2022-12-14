FROM python:3.10

WORKDIR /app
COPY requirements.txt /app

# RUN pip install jupyter -U && pip install jupyterlab
RUN pip install -r requirements.txt

EXPOSE 8888
ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--allow-root","--NotebookApp.token=''","--NotebookApp.password=''"]