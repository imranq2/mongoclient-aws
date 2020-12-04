FROM mongoclient/mongoclient:4.0.0

RUN curl --url https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem --output rds-combined-ca-bundle.pem && ls /opt/meteor/dist/bundle
RUN pwd
# /opt/meteor/dist/bundle