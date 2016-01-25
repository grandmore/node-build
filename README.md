An alpine-node:4.2 image with build tools added.

 

Image `grandmore/node-build`

Basic image with `make gcc g++ python krb5-dev git`

 

\# Build Base image - node with buid tools

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
docker build -t grandmore/node-build .
docker push grandmore/node-build
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
