FROM nginx

RUN npm update
RUN npm install aframe-href-component