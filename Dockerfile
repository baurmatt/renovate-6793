FROM alpine:3.12.0
ARG KUSTOMIZE_VERSION=v3.8.0

RUN curl -L https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2F${KUSTOMIZE_VERSION}/kustomize_${KUSTOMIZE_VERSION}_linux_amd64.tar.gz | tar xz && \
    mv kustomize /usr/bin/kustomize
