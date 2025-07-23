FROM mongo:latest

# Expose MongoDB default port
EXPOSE 27017

# Set environment variables for MongoDB
ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=your_secure_password

# Command to run MongoDB
CMD ["mongod", "--bind_ip_all"]
