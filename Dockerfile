FROM python:3.9
WORKDIR /home
COPY pi_weather_docker.py ./
RUN pip install mysql-connector-python pandas
CMD ["python", "./pi_weather_docker.py"]
