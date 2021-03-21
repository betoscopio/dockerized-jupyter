FROM continuumio/anaconda3

WORKDIR /usr/src/notebooks

RUN apt install graphviz -y
RUN conda install jupyter -y

EXPOSE 8888
# Run shell command for notebook on start 
CMD jupyter notebook --ip='*' --port=8888 --no-browser --allow-root
