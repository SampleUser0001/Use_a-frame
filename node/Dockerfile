# 任意のイメージを取得
FROM node

USER root

# RUN npm update npm
# RUN npm install -g npm@latest
# RUN npm install -g n
# RUN n stable

RUN npm install -g fs 

# npmのバージョンアップをする必要があるようだが、npm update npmをするとエラーになる。
# RUN npm install -g aframe-href-component

WORKDIR /app

COPY app /app
COPY start.sh /start.sh

RUN chmod 755 /start.sh

CMD [ "/start.sh" ]