#
# Base image withbuold tools included
#
FROM mhart/alpine-node:4.2.6
MAINTAINER Stuart Fenton "stuart@grandmore.com"

#set enviroment to dev so devDependencies get installed
ENV NODE_ENV production

# If you have native dependencies, you'll need extra tools
RUN apk add --update make gcc g++ python krb5-dev git bash

EXPOSE 3000
