FROM nginx:latest
LABEL authors="ericmoderbacher"

ENTRYPOINT ["top", "-b"]