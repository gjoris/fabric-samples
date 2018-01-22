FROM hyperledger/fabric-ca:x86_64-1.1.0-preview
ENV FABRIC_CA_HOME=/etc/hyperledger/fabric-ca-server
ENV FABRIC_CA_SERVER_TLS_ENABLED=true
ENV FABRIC_CA_SERVER_CA_NAME=ca.block-chain.brussels
ENV FABRIC_CA_SERVER_CA_KEYFILE=/etc/hyperledger/fabric-ca-server-config/a4b86e64a7fdad988b930596f7a9cfe7194c5a9a8a52e5397f45e53fe221085a_sk
ENV FABRIC_CA_SERVER_TLS_KEYFILE=/etc/hyperledger/fabric-ca-server-config/a4b86e64a7fdad988b930596f7a9cfe7194c5a9a8a52e5397f45e53fe221085a_sk
ENV FABRIC_CA_SERVER_TLS_CERTFILE=/etc/hyperledger/fabric-ca-server-config/ca.block-chain.brussels-cert.pem
ENV FABRIC_CA_SERVER_CA_CERTFILE=/etc/hyperledger/fabric-ca-server-config/ca.block-chain.brussels-cert.pem
VOLUME /etc/hyperledger/fabric-ca-server-config
EXPOSE 7054
CMD ["fabric-ca-server", "start", "-b", "admin:adminpw", "-d"]