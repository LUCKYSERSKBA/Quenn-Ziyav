FROM quay.io/maherzubair/sigma-md:beta
RUN git clone https://github.com/LUCKYSERSKBA/XLICONV1 /root/LUCKYSERSKBA/XLICON-MD
WORKDIR /root/LUCKYSERSKBA/XLICON-MD/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
 

 
 
