FROM python:3.7
MAINTAINER Sagi Yaakov and Omer Weinbrand
WORKDIR /src/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python" , "app.py"]
