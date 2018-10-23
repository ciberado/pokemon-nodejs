FROM node:alpine

LABEL mantainer="Javi Moreno <javi.moreno@capside.com>"

WORKDIR /app
ADD . /app
RUN npm install
    
EXPOSE 80

CMD ["node", "bin/www"] 
