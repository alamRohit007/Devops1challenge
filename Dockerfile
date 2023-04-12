
FROM python:3.9-slim-buster
WORKDIR /app
COPY script.py /app
EXPOSE 80
CMD ["python", "script.py"]
