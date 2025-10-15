ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2025.2-stable
FROM $BASE_CONTAINER

RUN pip install \
  babypandas==1.0.0.dev1 \
  pandas-tutor==2.1.0.dev1 \
  otter-grader==3.3.0
