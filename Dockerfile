FROM python:3
WORKDIR /app
COPY . /app
EXPOSE 8888

CMD ["python", "server.py"]
