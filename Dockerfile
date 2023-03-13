ARG BASE_CONTAINER=ucsdets/datascience-notebook:2023.2-stable
FROM $BASE_CONTAINER

USER root

RUN pip install coverage==5.5
RUN pip install 'pandas>=0.24' babypandas==0.1.7 pandas-tutor==2.0.3
RUN pip install otter-grader==3.3.0

USER $NB_UID
