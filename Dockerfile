# user an existing docker image as base
FROM alpine
# download and install dependency
RUN apk add --update redis
RUN apk add --update tree
# tell the image what to do when it start a container
CMD ["redis-server"]
