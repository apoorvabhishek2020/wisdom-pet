FROM python:3.10.7-alpine
EXPOSE 8000/tcp
WORKDIR /app
COPY . .
RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "runserver"]