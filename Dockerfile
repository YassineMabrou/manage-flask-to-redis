FROM python:3.11
COPY ./entrypoint.py .
COPY ./requirements.txt .
CMD exec gunicorn entrypoint:app.
