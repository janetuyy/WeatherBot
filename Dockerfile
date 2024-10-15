FROM python:3.10-slim

WORKDIR /code

COPY . /code/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /code/

CMD ["python", "weather_bot.py"]