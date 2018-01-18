FROM hyperledger/fabric-couchdb:x86_64-1.1.0-preview
ENV COUCHDB_USER=blockchain
ENV COUCHDB_PASSWORD=blockchain
EXPOSE 5984 5984