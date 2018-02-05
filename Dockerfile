FROM jupyter/datascience-notebook

# RUN pip install mapboxgl \
#     & wget https://github.com/pdonorio/RISE/archive/master.tar.gz \
#     && tar xvzf *.gz && cd master && python3 setup.py install

COPY data /home/jovyan/data
