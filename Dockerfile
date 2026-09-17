ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2025.3-datascience-uv
FROM $BASE_CONTAINER

ARG GEMINI_API_KEY
ENV GEMINI_API_KEY=$GEMINI_API_KEY

COPY build-constraints.txt /tmp/build-constraints.txt
RUN uv pip install --system \
  --build-constraints /tmp/build-constraints.txt \
  rise==5.7.1 \
  babypandas==1.0.0 \
  plotly==6.5.0 \
  pandas-tutor==2.1.0.dev1 \
  otter-grader==6.1.6 \
  wordcloud==1.9.4 \
  git+https://github.com/dstl-lab/dsc10-tutor-jlab.git
