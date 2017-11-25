FROM jupyter/datascience-notebook

MAINTAINER Pierre Bellec <pierre.bellec@gmail.com>

USER jovyan

# Add Word cloud
RUN pip install wordcloud

# Get the files of the project
RUN wget https://github.com/SIMEXP/si_parcellation_segmentation/archive/0.3.zip
RUN unzip 0.3.zip
RUN rm 0.3.zip
