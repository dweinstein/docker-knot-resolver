FROM cznic/knot-resolver

ADD config.docker \
    DigiCertGlobalRootCA.crt \
    /data/
