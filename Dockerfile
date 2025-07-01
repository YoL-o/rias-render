FROM node:lts-buster

WORKDIR /root/Queen-RiasV3_

RUN git clone https://github.com/Toxic1239/Queen-RiasV3_.git /root/Queen-RiasV3_

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]
