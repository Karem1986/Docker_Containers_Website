# Importing the base image
FROM python:latest 

# Specify where to copy the files to in the container in Docker
WORKDIR /opt/app

# # Import code into the image WHICH is goint to be copied in the /opt/app
COPY main.py .
# COPY index.html /usr/share/nginx/html/

# Command that will run durint the image building process
# RUN python3

# Command to execute to run the image pie-python from the container to the Workdir-Exits when is finished.
# CMD [ "python", "main.py"]
# Command to keep the container running so I can go inside it with docker exec -it containerID or name /bin/bash
CMD ["sleep", "infinity"]

#  Nginx web server aplication
# FROM nginx:alpine
# COPY .  /usr/share/nginx/html
