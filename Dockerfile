FROM quay.io/maherzubair/sigma-md:beta
RUN git clone https://github.com/LUCKYSERSKBA/Quenn-Ziyav /root/FDB-LUCKY-TOP/Ziyav1
WORKDIR /root/FDB-LUCKY-TOP/Ziyav1/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
