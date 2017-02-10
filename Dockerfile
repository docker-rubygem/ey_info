FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.9

RUN gem install ey_info --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ey_info"]
CMD ["--help"]
