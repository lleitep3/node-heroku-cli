node-heroku-cli
===

Docker image with heroku cli installed to deploy node applications on from pipelines.

## Avaliable tags
 - `node-heroku-cli:latest` (Based on `node:slim` image.)
 - `node-heroku-cli:docker` (Based on `docker:dind` image.)

## What is Installed?
 - [heroku cli VIA npm](https://devcenter.heroku.com/articles/heroku-cli#download-and-install)

## VARIABLES
 - HEROKU_API_KEY

Generate the `API KEY` on your [Manage Account area](https://dashboard.heroku.com/account).

![heroku-api-key-area.jpg](./assets/heroku-api-key-area.jpeg)