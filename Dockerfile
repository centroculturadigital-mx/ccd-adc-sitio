FROM node:11

ENV HOME=/src/ccdadcdev

WORKDIR $HOME

COPY . .

RUN npm install -g http-server 

CMD ["http-server", "-s"]
