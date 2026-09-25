FROM python:3.10-slim
WORKDIR /app
COPY requerimientos.txt .
RUN pip install --no-cache-dir -r requerimientos.txt
COPY . .
EXPOSE 5000 
CMD ["python", " Pagina.py"]