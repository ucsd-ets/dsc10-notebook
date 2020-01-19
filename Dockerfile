FROM ucsdets/datascience-notebook:2019.4-stable

RUN pip install coverage==4.5.3
RUN pip install git+https://github.com/afraenkel/babypandas
RUN pip install 'pandas>=0.24'
