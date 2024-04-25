FROM ubuntu

# Maintainer of the Dockerfile
LABEL maintainer="Yusuf Cattaneo"

# Set noninteractive to avoid prompts during package installation
ARG DEBIAN_FRONTEND=noninteractive
