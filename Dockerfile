FROM continuumio/miniconda3

EXPOSE 8501

WORKDIR /home/app

RUN apt-get update
RUN apt-get install nano unzip
RUN apt-get install -y python3.10
RUN apt install curl -y

COPY requirements.txt /dependencies/requirements.txt
RUN pip install -r /dependencies/requirements.txt
COPY . /home/app

CMD streamlit run --server.port $PORT app.py