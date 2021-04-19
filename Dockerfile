FROM ucsdets/datascience-notebook:latest
RUN pip install coverage==4.5.3
RUN pip install 'pandas>=0.24'
RUN pip install otter-grader
RUN pip install git+https://github.com/eldridgejm/babypandas@7f2e26f6cdf6ac77c918c9dd7e81e66fc30fb3bd
