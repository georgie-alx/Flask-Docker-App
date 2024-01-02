FROM node:16-alpine

WORKDIR /app

ENV PORT=3000

COPY . .
#copy all files in this directory to the container

CMD ["python", "app.py"]
#similar to RUN but there is only 1 entry point i.e. 1 CMD