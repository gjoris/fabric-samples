FROM hyperledger/fabric-orderer:x86_64-1.1.0-preview
ENV ORDERER_GENERAL_LOGLEVEL=debug
ENV ORDERER_GENERAL_LISTENADDRESS=0.0.0.0
ENV ORDERER_GENERAL_GENESISMETHOD=file
ENV ORDERER_GENERAL_GENESISFILE=/etc/hyperledger/configtx/genesis.block
ENV ORDERER_GENERAL_LOCALMSPID=OrdererMSP
ENV ORDERER_GENERAL_LOCALMSPDIR=/etc/hyperledger/msp/orderer/msp
RUN mkdir -p /etc/hyperledger
ADD /etc/hyperledger /etc/hyperledger
EXPOSE 7050
CMD ["orderer"]