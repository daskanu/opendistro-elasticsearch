FROM docker.io/amazon/opendistro-for-elasticsearch:1.9.0
RUN bin/elasticsearch-plugin install --batch https://artifacts.elastic.co/downloads/elasticsearch-plugins/repository-s3/repository-s3-7.8.0.zip
