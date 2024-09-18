ARG BASE_CONTAINER=ghcr.io/ucsd-ets/datascience-notebook:2024.4-stable
FROM $BASE_CONTAINER
USER root

# Currently, pandas 1.5.3 breaks nbgrader on JLab4 due to its reliance on an older version of
# typing-extensions (4.1.1).
# Wordcloud 1.8.1 does not support python 3.11.
# We are removing nbgrader to avoid installing faulty extensions in JLab.

RUN pip install coverage==5.5 && \
  pip install 'pandas>=0.24, <= 1.5.3' babypandas==0.1.9 pandas-tutor==2.0.3 && \
  pip install otter-grader==3.3.0 && \
  pip install wordcloud && \
  pip uninstall nbgrader -y


USER $NB_UID
