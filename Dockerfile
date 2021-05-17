FROM node:slim

ARG HEROKU_API_KEY

ENV HEROKU_API_KEY $HEROKU_API_KEY

RUN npm install -g heroku

CMD ["heroku", "-v"]