FROM node:8-alpine

ARG SERVERLESS_VERSION

# install curl, python tooling and other utilities
RUN apk add --update curl python-dev py-pip screen gpgme && pip install --upgrade pip && \
	rm -rf /var/cache/apk/*

# install yarn
RUN curl -o- -L https://yarnpkg.com/install.sh | sh
ENV PATH /root/.yarn/bin:$PATH

# install aws-cli
RUN pip install awscli

# install serverless
RUN npm install serverless@$SERVERLESS_VERSION -g

# make magic
ENTRYPOINT ["serverless"]
