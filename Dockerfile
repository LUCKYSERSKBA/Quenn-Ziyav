FROM quay.io/maherzubair/sigma-md:beta
RUN git clone https://github.com/LUCKYSERSKBA/Quenn-Ziyav /root/LUCKYSERSKBA/XLICON-MD
WORKDIR /root/LUCKYSERSKBA/XLICON-MD/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
 
