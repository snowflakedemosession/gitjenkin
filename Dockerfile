FROM python:3.7
EXPOSE 8000
WORKDIR /app
COPY . .
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
CMD ["python3","manage.py", "runserver", "0.0.0.0:8000"]