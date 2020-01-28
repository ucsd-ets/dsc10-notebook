FROM ucsdets/datascience-notebook:2019.4-stable
RUN pip install coverage==4.5.3
RUN pip install git+https://github.com/afraenkel/babypandas@83420f613907b2d57d7e3295ce8eb38646aa8da7
RUN pip install 'pandas>=0.24'
