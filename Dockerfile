FROM python:3.7-alpine
LABEL maintainer="Roger Vasconcelos"

WORKDIR /app
COPY ./app /app

# EXPOSE 5000
RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

CMD ["python", "app.py"]
