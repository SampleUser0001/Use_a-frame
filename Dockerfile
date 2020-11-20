FROM nginx

RUN apt-get update -y
RUN apt-get upgrade -y

# WORKDIR /tmp
# COPY /node_install/node_install.sh node_install.sh
# RUN chmod 755 node_install.sh
# RUN sh node_install.sh

RUN apt-get install -y nodejs npm
RUN npm update npm
RUN npm install -g n
RUN n stable

# RUN apt-get install -y nodejs npm
# RUN npm install n -g

RUN npm install -g aframe-href-component
RUN npm install -g browserify

RUN mkdir /usr/share/nginx/html/html
WORKDIR /usr/share/nginx/html/html
COPY html/main.js main.js
RUN browserify main.js -o bundle.js

