#!/bin/bash

curl -X GET \
  'https://speakers.codemash.org/api/SpeakersData?type=json' \
  -H 'cache-control: no-cache'
