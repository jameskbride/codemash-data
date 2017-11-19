#!/bin/bash

curl -X GET \
  'https://speakers.codemash.org/api/SessionsData?type=json' \
  -H 'cache-control: no-cache'
