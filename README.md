# ari-on-docker

[![Travis-CI Build Status](https://travis-ci.org/seankross/ari-on-docker.svg?branch=master)](https://travis-ci.org/seankross/ari-on-docker)

ari-on-docker is a Docker image that allows you to quickly start using
[Ari](https://github.com/seankross/ari) on your own computer with minimum local 
configuration. Ari uses many features bundled with FFmpeg, and local 
configuration of these features can be tedious. The goal of ari-on-docker is
to get you using Ari as quickly as possible.

## Getting Started

1. Depending on your operating system, download and install Docker Desktop for
[Windows](https://docs.docker.com/docker-for-windows/install/) or 
[Mac](https://docs.docker.com/docker-for-mac/install/), or download the Docker
command line interface for your [Linux distribution](https://docs.docker.com/install/).
2. Open PowerShell on Windows or Terminal on Mac or Linux.
3. Run: `docker pull seankross/ari-on-docker`
4. Run: `docker run -dp 8787:8787 -e PASSWORD=ari -e ROOT=TRUE seankross/ari-on-docker`
5. Navigate to <http://localhost:8787/> in your web browser.
6. Log in to RStudio with Username `admin` and Password `ari`. All of Ari's
dependencies should be configured, so you can get started making videos.


