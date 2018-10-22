FROM node:alpine

LABEL mantainer="Javi Moreno <javi.moreno@capside.com>"

WORKDIR /app
ADD . /app
    
EXPOSE 80

CMD ["bin/www"] 
