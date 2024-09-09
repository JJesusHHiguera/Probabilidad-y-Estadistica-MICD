FROM jupyter/datascience-notebook:latest

USER root

RUN apt-get update && apt-get install -y git wget

EXPOSE 8888

CMD ["start-notebook.sh"]
