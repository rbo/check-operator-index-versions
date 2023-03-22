ARG TAG=v4.12-1678287680
FROM registry.redhat.io/redhat/redhat-operator-index:${TAG}

USER 0
RUN curl -L -o /usr/local/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 && chmod +x  /usr/local/bin/jq
ADD check.sh /usr/local/bin/check.sh
ENV OPERATOR=openshift-pipelines-operator-rh
ENTRYPOINT "/usr/local/bin/check.sh"


