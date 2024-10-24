FROM gitpod/workspace-full

# Install Node.js 16.x
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash - && \
    apt-get install -y nodejs

# Install expo-cli globally
RUN npm install -g expo-cli
