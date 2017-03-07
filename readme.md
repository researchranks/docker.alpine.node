# Docker: Alpine | Node 6.9.1 with Lite-Server

### Setup:
 - folder structure for docker.alpine:
    - ``var/www/app/``

 - folder structure for the lite-server:
    -  ``var/www/app/public/index.html``

### NPM Installs
 
 - lite-server@2.2.2
    - ``small minimal http server for web view``

### Example:

 - ``Docker run wants absolute paths``
 - ``docker-compose is just a stand-in for the docker-engine client``
 - 

 - Will only work on ~/desktop due to permissions
 - Otherwise use ``docker-compose up``

   ``bash
docker run \
-v $PWD/app:/var/www/app \
-p 80:8080 \
--name alpine.node.dev \
-it --rm cntmedia/alpine.node npm start

* * *