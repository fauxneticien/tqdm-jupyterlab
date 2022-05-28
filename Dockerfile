FROM jupyter/base-notebook:lab-3.4.2

RUN jupyter lab clean --all && \
    pip install --no-cache-dir --upgrade ipywidgets && \
    jupyter labextension install @jupyter-widgets/jupyterlab-manager
