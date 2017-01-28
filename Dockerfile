FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.1.beta

RUN gem install aina --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aina"]
CMD ["--help"]
