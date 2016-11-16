# Docker: Alpine | Node 6.9.1 with Lite-Server

### Setup:
 - folder structure for docker.alpine:

 > var/www/app/

 - folder structure for the lite-server:

 > var/www/app/public/index.html

### NPM Installs
 
 - lite-server@2.2.2

 > small minimal http server for web view

### Example:
```bash

docker run \
-v $PWD/app:/var/www/app \
-p 80:8080 \
--name node.dev \
-it --rm cntmedia/node npm start

```