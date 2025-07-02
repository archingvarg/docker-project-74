# Use the specified Node.js version as the base image
FROM node:20.12.2

# Set the working directory inside the container
WORKDIR /app

# Optional: Copy package.json and install dependencies
 COPY package*.json ./
 RUN npm install

# Copy the rest of your application code
 COPY .app/ .

# Default command to run your app (adjust based on your actual entry point)
 CMD ["node", "index.js"]
