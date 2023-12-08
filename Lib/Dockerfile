FROM quay.io/maherzubair/sigma-md:beta
RUN git clone https://github.com/LUCKYSERSKBA/Quenn-Ziyav /root/LUCKYSERSKBA/Quenn-Ziyav
WORKDIR /root/LUCKYSERSKBA/Quenn-Ziyav/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
