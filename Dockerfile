ARG REGISTRY_FROM_URL=
FROM node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
