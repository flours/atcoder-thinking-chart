FROM python:3.8
WORKDIR /root
RUN pip install graphviz
RUN apt-get update \
    && apt-get install -y graphviz fonts-noto
COPY main.py main.py
CMD ["python","main.py","/out"]