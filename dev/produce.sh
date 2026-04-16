#!/bin/bash
curl -X POST -u "rest-user:rest_password" -H "Content-Type: application/vnd.kafka.avro.v2+json" \
  -H "Accept: application/vnd.kafka.v2+json" \
  --data '{
    "value_schema": "{\"type\": \"record\", \"name\": \"User\", \"fields\": [{\"name\": \"name2\", \"type\": \"string\"}]}",
    "key_schema": "{\"type\": \"string\"}",
    "records": [
      {"key": "abc","value": {"name": "John Doe"}},
      {"key": "cde","value": {"name": "Jane Doe"}}
    ]
  }' \
 "http://localhost:8082/topics/dev1s.dev.doc.test-message"
