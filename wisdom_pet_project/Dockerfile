FROM python:3.10.7-alpine
EXPOSE 8000/tcp
WORKDIR /app
COPY . .
RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev
RUN pip install -r requirements.txt
RUN apk add --no-cache --upgrade bash
RUN chmod a+x initscript.sh
CMD ["./initscript.sh"]