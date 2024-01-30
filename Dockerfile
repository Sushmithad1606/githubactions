FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install Flask
EXPOSE 8080
CMD ["python","python-blue.py"]
