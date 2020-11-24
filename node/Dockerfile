# 任意のイメージを取得
FROM node

USER root

# RUN yum install -y less

# RUN npm install -g npm@latest
# RUN npm install -g n
# RUN n stable
# RUN apt purge -y nodejs npm

RUN git clone https://github.com/gasolin/aframe-href-component.git

WORKDIR /aframe-href-component

RUN npm init -y

COPY package.json /aframe-href-component/package.json

RUN npm install -y budo aframe
RUN npm run build 

# npmのバージョンアップをする必要があるようだが、npm update npmをするとエラーになる。
# RUN npm install -g aframe-href-component

COPY start.sh /start.sh

RUN chmod 755 /start.sh

CMD [ "/start.sh" ]