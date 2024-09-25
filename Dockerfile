FROM ubuntu:22.04
RUN apt-get update && \
    apt-get install -y bcftools=1.13-1 \ 
    --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "bcftools" ]
