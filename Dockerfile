FROM denoland/deno:1.34.3

ENV DENO_INSTALL="/root/.deno"
ENV PATH="$DENO_INSTALL/bin:$PATH"

RUN apt-get update && apt-get install -y \
    curl zip unzip git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
