

# dockerfile for socket node
# INSTRUCTION argument 

FROM node:10-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production
COPY . .

# Expose port to listen
EXPOSE 45000

CMD [ "node","index.js" ]
