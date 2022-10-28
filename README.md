Setup
====

This project uses Express to serve up static JSON content for Codemash.  To use it you'll need to have yarn and node installed on your machine.  Once node is installed simply `yarn install` and `yarn run load`.  This will stand up a server with endpoints to serve speaker and session data (see `index.js`).

You can exercise the endpoints by importing the `Codemash.postman_collection.json` into either Postman or Insomnia and calls the `http://localhost:8181/api/v2/mqm7pgek/view/speakers` (for speakers) or `http://localhost:8181/api/v2/mqm7pgek/view/sessions` (for sessions) endpoints. You can alternately execute `./sessions.sh` or `./speakers.sh`, which will invoke cURL.
