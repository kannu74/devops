FROM python:3.9-slim
WORKDIR /app2
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
CMD ["python","app.py"]