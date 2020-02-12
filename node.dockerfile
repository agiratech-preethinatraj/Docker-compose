# Use a node base image.
FROM node:12-alpine

# Set maintainer.
LABEL maintainer "maintainer"

# Create directory
# MKDIR app

# Set working directory
# WORKDIR /app

# Set environment variable
ENV NODE_ENV=local

# Copy files
# COPY . .

RUN npm install

# Command to start
CMD ["npm", "start"]
