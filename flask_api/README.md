# Flask API

Flask API from "roytuts" tutorials, you can go through the tutorial here
[roytuts Github](https://www.roytuts.com/python-rest-api-crud-example-using-flask-and-mysql/)

I Modifyed flask api and Dockrized it.

Required environment variables:
```bash
DB_USER="xxx"
DB_PASS-"xxx"
DB_NAME="xxx"
DB_HOST="xxx"
```

## Usage

```bash
cd flask-api
docker build -t flask-api .
docker run -d -p 5000:5000  -e DB_USER="xxx"  \
                            -e DB_PASS="xxx"  \
                            -e DB_NAME="xxx"  \
                            -e DB_HOST="xxx" flask-api

```


You can find image running on AWS ECS on my Docker Hub [Here](https://cloud.docker.com/u/muwahba/repository/docker/muwahba/flask-api)