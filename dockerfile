# Usa la imagen base de Jupyter minimal-notebook
FROM jupyter/minimal-notebook:latest

# Establece un directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del directorio actual al contenedor en /app
COPY . /app

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponer el puerto para Jupyter Notebook
EXPOSE 8888

# Comando para iniciar Jupyter Notebook sin token
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--NotebookApp.token=", "--NotebookApp.password=", "--NotebookApp.allow_origin='*'"]
