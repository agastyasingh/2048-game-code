# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

COPY . .

# Install the game dependencies
RUN npm install

# Expose port 8000
EXPOSE 8000

# Start the Node.js application (modify the entry point if necessary)
CMD [ "node", "application.js" ]
