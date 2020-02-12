# Use a node base image.
FROM node:12-alpine

# Set maintainer.
LABEL maintainer "maintainer"

# Prepare Image.

WORKDIR /app

ENV NODE_ENV=local

COPY . .

RUN npm install

CMD ["npm", "start"]
