FROM ubcdsci/jupyterlab:v0.8.0

RUN conda install -c conda-forge pytorch=1.10.2 \
#added in with manual edit to test build
pandas=1.4.0  
