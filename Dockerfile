FROM node:0.12
COPY server.js /server.js
EXPOSE 8080
CMD node server.js
