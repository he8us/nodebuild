FROM node:4
MAINTAINER Cedric Michaux <cedric@he8us.be>

# Update npm
RUN npm install npm -g

EXPOSE 80

WORKDIR /var/www

