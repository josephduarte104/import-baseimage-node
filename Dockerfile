ARG REGISTRY_FROM_URL=https://jdtestpublicregistry.azurecr.io
FROM ${REGISTRY_FROM_URL}node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
