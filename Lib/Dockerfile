FROM quay.io/maherzubair/sigma-md:beta
RUN https://github.com/LUCKYSERSKBA/Quenn-Ziyav /root/Quenn-Ziyav
WORKDIR /root/Quenn-Ziyav/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
