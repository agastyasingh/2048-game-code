# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install the game dependencies
RUN npm install

# Copy the rest of your application code to the container
COPY . .

# Expose the port the application will run on
EXPOSE 8000

# Start the Node.js application
CMD [ "node", "server.js" ]

