# Use the official Node.js image with version 20.12.2
FROM node:20.12.2

# Set the working directory inside the container to /app
WORKDIR /app

# Optional: Copy package.json and install dependencies
#COPY app/package.json ./package.json
#COPY app/package-lock.json ./package-lock.json
#RUN npm make ci

# Copy the rest of your application code
#COPY app/. .
#EXPOSE 8080

# Define the command to run your app (e.g., `npm start`)
#CMD ["make", "dev"]
