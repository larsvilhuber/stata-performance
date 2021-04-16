# hash:sha256:75e618be7afb226d61e9435e221592ebd4b699922fcb7f262e208f08756b2730
FROM registry.codeocean.com/codeocean/stata:16.0-ubuntu18.04

ARG DEBIAN_FRONTEND=noninteractive

COPY stata.lic /usr/local/stata/stata.lic

CMD "stata-mp"
