FROM python:3
MAINTAINER Mr.Prathamesh Joshi
COPY requirements.txt .
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD [ "python", "./app.py" ]
