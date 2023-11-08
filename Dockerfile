# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Clone the 2048 game code from a public repository (replace with the actual repository URL)
RUN git clone https://github.com/yourusername/2048-game.git .

# Install the game dependencies
RUN npm install

# Expose port 8000
EXPOSE 8000

# Start the Node.js application (modify the entry point if necessary)
CMD [ "node", "server.js" ]
