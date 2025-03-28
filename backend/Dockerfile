# Используем официальный образ Python
FROM python:3.11-slim

# Устанавливаем рабочую директорию
WORKDIR /srv/app

# Копируем зависимости отдельно для кэширования
COPY requirements.txt ./


# Устанавливаем зависимости
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Копируем остальные файлы
COPY web.py .
COPY conf/web.conf ./conf/

# Устанавливаем переменные окружения для корректной работы с кодировками
ENV PYTHONUNBUFFERED=1
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

# Команда для запуска приложения
CMD ["python", "web.py"]