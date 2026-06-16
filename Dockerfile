FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
    ghostscript \
    texlive-publishers \
    texlive-lang-portuguese \
    texlive-latex-extra \
    texlive-fonts-recommended \
    lmodern \
    make \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /home/latex
