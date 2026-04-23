# Usar una imagen base ligera de Python
FROM python:3.11-slim

# Copiar el archivo app.py al contenedor
COPY app.py /app/app.py

# Definir el directorio de trabajo
WORKDIR /app

# Comando por defecto al ejecutar el contenedor
CMD ["python", "app.py"]