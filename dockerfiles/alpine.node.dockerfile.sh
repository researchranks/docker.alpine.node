FROM mhart/alpine-node:6.9.1
MAINTAINER berwyn

# create app directories
RUN mkdir -p /var/www/app
WORKDIR /var/www/app


# installing http-server'
RUN echo 'installing node modules' \
	&& npm install --save -g lite-server@2.2.2 \
	&& npm cache clean

#EXPOSE 8080

#CMD ["npm", "start"]