# telegram weather bot

## Взаимодействие:
1. Пользователь отправляет название города
2. Бот через запрос к API OpenWeatherMap возвращает погоду в этом городе (описание, температуру и влажность)

## Локальный запуск:

### В корне проекта нужно создать файл .env со следующими переменными:
BOT_TOKEN=your_bot_token (из @BotFather)

WEATHER_API_KEY=your_api_token (из профиля на https://home.openweathermap.org/api_keys)

### Запуск с помощью docker:
1. Клонировать репозиторий: git clone https://github.com/janetuyy/WeatherBot.git
2. Перейти к папке проекта: cd WeatherBot
3. Запустить проект: docker-compose up
4. Перейти к боту: https://t.me/chexk_weather_bot

### Запуск без docker:
1. Клонировать репозиторий в папку: git clone https://github.com/janetuyy/WeatherBot.git
2. Перейти к папке проекта: cd WeatherBot
3. Запустить проект: python3 weather_bot.py