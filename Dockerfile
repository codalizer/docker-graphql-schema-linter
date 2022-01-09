FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install graphql-schema-linter

ENTRYPOINT ["graphql-schema-linter"]