FROM gitpod/workspace-full

# Install Node.js and npm (optional, if not included in base image)
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash - && \
    apt-get install -y nodejs

# Install expo-cli globally
RUN npm install -g expo-cli
