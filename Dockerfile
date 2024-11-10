FROM nginx:latest
COPY . /usr/share/ngix/
EXPOSE  80