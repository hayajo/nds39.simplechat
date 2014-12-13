FROM perl
COPY . /app/src
WORKDIR /app/src
RUN cpanm .
ENTRYPOINT ["simplechat"]
