docker image prune --force -a
docker build -t dev .
docker run --rm -it dev bash
