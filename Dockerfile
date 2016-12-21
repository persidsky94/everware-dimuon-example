FROM continuumio/anaconda
ADD ./environment.yml /environment.yml
RUN conda env create -f /environment.yml

# RUN bash --login -c "pip install rootpy==0.8.0"
# RUN apt-get install -y curl
