ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2025.3-datascience-uv
FROM $BASE_CONTAINER

RUN uv pip install --system \
  babypandas==1.0.0 \
  pandas-tutor==2.1.0.dev1 \
  otter-grader==3.3.0 \
  git+https://github.com/dstl-lab/dsc10-tutor-jlab.git@fe5368749328086555062b78164bd701e5e833f9
