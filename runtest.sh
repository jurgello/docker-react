#! /bin/sh

docker build -f Dockerfile.dev . -t jurgello/docker-react
docker run -e CI=true jurgello/docker-react npm run test -- --coverage
