ARG BASE_CONTAINER=ucsdets/datascience-notebook:2023.4-stable
FROM $BASE_CONTAINER

USER root

RUN pip install coverage==5.5 && \
  pip install 'pandas>=0.24' babypandas==0.1.7 pandas-tutor==2.0.3 && \
  pip install otter-grader==3.3.0

USER $NB_UID
