FROM node

# Copy entrypoint & set permissions
COPY ./.docker/entrypoint.sh ./entrypoint.sh
RUN chmod +x entrypoint.sh

# Set workdir
WORKDIR /app

# Copy node package manifests to be installed later
COPY package*.json ./

ENTRYPOINT ["/entrypoint.sh"]

CMD ["npm","run","serve"]
