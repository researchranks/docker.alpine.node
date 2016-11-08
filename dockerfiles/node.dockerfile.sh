# https://github.com/berwyn/docker-angular-cli
FROM mhart/alpine-node:6.9.1
MAINTAINER berwyn

# create app directories
RUN mkdir -p /var/www/app
WORKDIR /var/www/app

# RUN apk add --no-cache python make g++ \
# 	&& npm install --save -g http-server@0.9.0 \
# 	&& npm cache clean

# https://www.npmjs.com/package/http-server
RUN echo 'installing node modules' \
    && npm install --save -g http-server@0.9.0 \
	&& npm cache clean

EXPOSE 8080

CMD ["ash"]