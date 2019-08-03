FROM python
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD [ "uwsgi", "--ini", "main.ini" ]

