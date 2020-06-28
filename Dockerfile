FROM node:10.15.3-alpine
RUN apk add --no-cache git python py-pip \
  && yarn global add serverless
RUN pip install awscli

