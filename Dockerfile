FROM docker:dind

RUN apk add --update --no-cache \
  nodejs npm \
  alpine-sdk \
  gettext \
  # python3 \
  build-base \
  git \
  openssh \
  dos2unix \
  # yaml-cpp=0.6.2-r2 \
  bash

RUN npm install -g yarn typescript
RUN npm install -g heroku

ARG HEROKU_API_KEY

ENV HEROKU_API_KEY $HEROKU_API_KEY

CMD ["/bin/bash"]