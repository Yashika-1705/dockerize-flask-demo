#Using official Python lightweight image
FROM python:3.9-slim

#setting the working directory
WORKDIR /app

#copying the project files into the container
COPY ./app

#installing the dependencies
RUN pip install -r requirements.txt

#Expose port 5000 for Flask
EXPOSE 5000

#command to run the app
CMD ["python","app.py"]