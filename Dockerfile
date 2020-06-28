FROM node:10.15.3-alpine
RUN apk add --no-cache git python3 \
  && yarn global add serverless
RUN wget https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip \
  && unzip awscli-exe-linux-x86_64.zip \
  ./aws/install \
  rm -rf ./aws
