FROM python:3.8

WORKDIR /app

COPY ./main.py ./main.py

EXPOSE 5000

CMD [ "python3" , "main.py" ]