ARG BASE_CONTAINER=ucsdets/datascience-notebook:2022.2-stable
FROM $BASE_CONTAINER

USER root

RUN pip install coverage==5.5
RUN pip install 'pandas>=0.24' babypandas==0.1.6 pandas-tutor==2.0.1
RUN pip install otter-grader==3.3.0

USER $NB_UID
