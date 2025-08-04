FROM node:20-alpine

# Set working directory
WORKDIR /opt/app

# Copy package files
COPY package.json ./

# Clean install dependencies
RUN npm install --production

# Copy source code
COPY . .

# Build application
RUN npm run build

# Expose port
EXPOSE 1337

# Start the application
CMD ["npm", "start"] 