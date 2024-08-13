# # Importing the base image
# # FROM python:latest 
# FROM nginx:1.27.0

# # Specify where to copy the files to in the container in Docker
# # WORKDIR /opt/app

# # Import code into the image WHICH is goint to be copied in the /opt/app
# # COPY main.py .
# COPY karin.html /usr/share/nginx/html/

# # Command that will run durint the image building process
# # RUN python3

# # Command to execute to run the image pie-python from the container to the Workdir-Exits when is finished.
# # CMD [ "python", "main.py"]
# # Command to keep the container running so I can go inside it with docker exec -it containerID or name /bin/bash
# CMD ["sleep", "infinity"]

FROM nginx:alpine
COPY .  /usr/share/nginx/html
