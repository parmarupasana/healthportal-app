# Base image
FROM node:18-slim

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy project files
COPY . "C:\Users\Upasana\Downloads\templatemo_592_glossy_touch\templatemo_592_glossy_touch"

# Expose app port (change if needed)
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
