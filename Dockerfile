# Specify a base image

From node:14-alpine

# Install some dependencies

COPY ./ ./
RUN npm install

# Default command

CMD ["npm", "start"]
