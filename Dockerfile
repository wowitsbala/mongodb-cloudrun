FROM mongo:latest
EXPOSE 27017
ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=your_secure_password
CMD ["mongod", "--bind_ip_all"]
