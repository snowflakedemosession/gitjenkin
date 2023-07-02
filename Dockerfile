FROM python:3.7
EXPOSE 8000
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app
RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt
COPY . .
CMD ["python3","manage.py", "runserver", "0.0.0.0:8000"]