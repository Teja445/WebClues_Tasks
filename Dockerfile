#lightweight Node.js base image
FROM node:14-alpine

# working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json /app/
RUN npm install

# Copy application code
COPY . /app/

# Expose the application port
EXPOSE 3000

# Run the application
CMD ["npm", "start"]

