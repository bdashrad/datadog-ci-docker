FROM node

RUN npm install -g @datadog/datadog-ci

ENTRYPOINT [ "datadog-ci" ]
