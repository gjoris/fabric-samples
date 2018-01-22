FROM hyperledger/fabric-ca:x86_64-1.1.0-preview
ENV FABRIC_CA_HOME=/etc/hyperledger/fabric-ca-server
ENV FABRIC_CA_SERVER_TLS_ENABLED=true
ENV FABRIC_CA_SERVER_CA_NAME=ca.block-chain.vlaanderen
ENV FABRIC_CA_SERVER_CA_KEYFILE=/etc/hyperledger/fabric-ca-server-config/adac3dd09058926959a7cbc0cfee0abb258b3d5cb29c16480eb41d6cccd73882_sk
ENV FABRIC_CA_SERVER_TLS_KEYFILE=/etc/hyperledger/fabric-ca-server-config/adac3dd09058926959a7cbc0cfee0abb258b3d5cb29c16480eb41d6cccd73882_sk
ENV FABRIC_CA_SERVER_TLS_CERTFILE=/etc/hyperledger/fabric-ca-server-config/ca.block-chain.vlaanderen-cert.pem
ENV FABRIC_CA_SERVER_CA_CERTFILE=/etc/hyperledger/fabric-ca-server-config/ca.block-chain.vlaanderen-cert.pem
VOLUME /etc/hyperledger/fabric-ca-server-config
EXPOSE 7054
CMD ["fabric-ca-server", "start", "-b", "admin:adminpw", "-d"]