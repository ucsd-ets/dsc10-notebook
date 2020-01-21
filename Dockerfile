FROM ucsdets/datascience-notebook:2019.4-stable

RUN pip install coverage==4.5.3
RUN pip install git+https://github.com/afraenkel/babypandas@43cbdd57cc0616e481de18210b6eee9d3038f11e
RUN pip install 'pandas>=0.24'
