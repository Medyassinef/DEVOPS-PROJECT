FROM python:3.8-slim
WORKDIR /app
COPY app.py .
ENV MESSAGE="Bonjour, Devops World!"
CMD ["python","app.py"]
