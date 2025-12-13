ARG AIRFLOW_IMAGE_VERSION=3.0.6

ARG AIRFLOW_IMAGE_NAME=apache/airflow:${AIRFLOW_IMAGE_VERSION}

FROM ${AIRFLOW_IMAGE_NAME}

RUN pip install 'apache-airflow-providers-trino[common.sql]==6.3.3'
