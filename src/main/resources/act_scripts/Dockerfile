FROM openjdk:8-jre-alpine
RUN apk add --no-cache bash gawk sed grep bc coreutils
ENV APPHOME=/var/act-app
RUN mkdir -p $APPHOME
WORKDIR $APPHOME
ADD *.zip $APPHOME
RUN unzip $APPHOME/*.zip

EXPOSE ${docker.http.port}/tcp
EXPOSE ${docker.cli.port}/tcp

CMD $APPHOME/run -p ${docker.profile} -g ${docker.group}
