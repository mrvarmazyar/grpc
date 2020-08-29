FROM grpc/python:1.4

WORKDIR /app

COPY . .

EXPOSE 50051

CMD ["python3", "greeter_server.py"]
