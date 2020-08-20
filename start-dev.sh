#! /bin/sh

# docker build -f Dockerfile.dev -t jurge/node-frontend:latest .
#docker run -it -p 3000:3000 -v $(pwd):/app jurge/node-frontend:latest 
# docker run -it jurge/frontend-web npm run test

docker run -it -p 3000:3000 -v ${PWD}:/app jurge/node-frontend:latest 
