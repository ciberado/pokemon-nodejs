FROM node:alpine

LABEL mantainer="Javi Moreno <email@javier-moreno.com>"

WORKDIR /app
ADD . /app
RUN npm install
    
EXPOSE 80

CMD ["node", "src/index.js"] 
