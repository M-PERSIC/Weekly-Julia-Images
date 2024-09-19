FROM ghcr.io/curl/curl-container/curl-dev-debian:master AS builder

RUN curl -SL https://install.julialang.org | sh -s -- -y --default-channel nightly~x64

FROM docker.io/redhat/ubi9-micro:latest

COPY --from=builder /root/.juliaup /root/.juliaup
COPY --from=builder /root/.julia /root/.julia
ENTRYPOINT [ "/root/.juliaup/bin/julia" ]
