#! /bin/sh

docker build . -t jurge/frontend-web:prod

# docker run -p 8089:80 jurge/frontend-web:prod
