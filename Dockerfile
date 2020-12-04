FROM mongoclient/mongoclient:4.0.0

RUN cd / && wget https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem
