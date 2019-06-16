docker run --rm --name fb1 -p 7777:7777 \
  --volume ~/research/docker-data-engineering/filebeat.yml:/usr/share/filebeat/filebeat.yml \
  --volume /var/log/apt/:/var/log/apt/ \
  docker.elastic.co/beats/filebeat:6.4.3
