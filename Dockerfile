FROM tiangolo/meinheld-gunicorn-flask:python3.7

COPY . /app

RUN pip install -r requirements.txt

ENV PORT 5001
ENV APP_MODULE orchdashboard:app

