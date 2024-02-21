FROM ghcr.io/curl/curl-container/curl-dev-debian:master

RUN curl -SL https://install.julialang.org | sh -s -- -y --default-channel nightly
ENTRYPOINT [ "/root/.juliaup/bin/julia" ]