FROM python:latest
WORKDIR /apps
COPY . /apps
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 9000
CMD ["python", "apps/manage.py", "runserver", "0.0.0.0:9000"]