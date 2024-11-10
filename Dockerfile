# Usar la imagen base de Python
FROM python:3.10

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar los archivos de requisitos y el script de Python
COPY requirements.txt requirements.txt
COPY app.py app.py
COPY templates/ templates/

# Instalar las dependencias
RUN pip install -r requirements.txt

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]