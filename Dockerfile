ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2023.4-stable
FROM $BASE_CONTAINER

USER root

RUN pip install coverage==5.5 && \
  pip install 'pandas>=0.24, <= 1.5.3' babypandas==0.1.9 pandas-tutor==2.0.3 && \
  pip install otter-grader==3.3.0 && \
  pip install wordcloud==1.8.1

USER $NB_UID
