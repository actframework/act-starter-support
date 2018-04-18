FROM actframework/openjdk:8-jre
ENV APPHOME=/var/act-app
RUN mkdir -p $APPHOME
WORKDIR $APPHOME
ADD *.tar.gz $APPHOME
#RUN unzip $APPHOME/*.zip
#RUN rm -f $APPHOME/*.zip

EXPOSE ${docker.http.port}/tcp
EXPOSE ${docker.cli.port}/tcp

CMD $APPHOME/run
