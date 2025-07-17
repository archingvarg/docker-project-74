# Use the official Node.js image with version 20.12.2
FROM node:20.12.2

# Set the working directory inside the container to /app
WORKDIR /app

# Optional: Copy package.json and install dependencies
# COPY package*.json ./
# RUN npm install

# Copy the rest of your application code
# COPY . .

# Define the command to run your app (e.g., `npm start`)
# CMD ["npm", "start"]
