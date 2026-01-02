ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2025.3-datascience-uv
FROM $BASE_CONTAINER

RUN uv pip install --system \
  babypandas==1.0.0 \
  plotly==6.5.0 \
  pandas-tutor==2.1.0.dev1 \
  otter-grader==6.1.6 \
  git+https://github.com/dstl-lab/dsc10-tutor-jlab.git
