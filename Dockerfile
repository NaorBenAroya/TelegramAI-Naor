FROM python:3.8.12-slim-buster

COPY . .

RUN  pip  install -r requirements.txt
# YOUR COMMANDS HERE
# ....
# ....

CMD ["python3", "app.py"]