FROM python:3.13-slim

WORKDIR /app

USER root

# Install dependencies
RUN apt-get update && apt-get install -y curl wget \
    && apt-get clean

# Crear el directorio para almacenar los JARs necesarios
RUN mkdir -p /app/jars

# Install the required packages & Jupyter 
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt \
    && pip install --no-cache-dir jupyter 

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]