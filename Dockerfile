ARG osversion=11
FROM openjdk:${osversion}

ARG VERSION=master
ARG VCS_REF
ARG BUILD_DATE

RUN echo "VCS_REF: "${VCS_REF}", BUILD_DATE: "${BUILD_DATE}", VERSION: "${VERSION}

LABEL maintainer="frank.foerster@ime.fraunhofer.de" \
      description="Dockerfile providing the trimmomatic pipeline" \
      version=${VERSION} \
      org.label-schema.vcs-ref=${VCS_REF} \
      org.label-schema.build-date=${BUILD_DATE} \
      org.label-schema.vcs-url="https://github.com/greatfireball/ime_trimmomatic.git"

RUN apt-get update && apt-get install -y wget unzip && apt-get clean

WORKDIR /opt/
RUN wget -O /tmp/trimmomatic.zip http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.38.zip && \
    unzip /tmp/trimmomatic.zip && \
    rm /tmp/trimmomatic.zip && \
    ln -s Trimmo* Trimmomatic

ADD trimmomatic.sh /usr/local/bin

ENV TRIMMOMATIC_DIR=/opt/Trimmomatic

VOLUME /data
WORKDIR /data

ENTRYPOINT /usr/local/bin/trimmomatic.sh
CMD -version
