ARG BASE_CONTAINER=ucsdets/datascience-notebook:2021.3-stable
FROM $BASE_CONTAINER

USER root

RUN pip install coverage==5.5
RUN pip install 'pandas>=0.24'
RUN pip install otter-grader
RUN pip install git+https://github.com/eldridgejm/babypandas@7f2e26f6cdf6ac77c918c9dd7e81e66fc30fb3bd

USER $NB_UID
