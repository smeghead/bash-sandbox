FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl git && apt-get clean && rm -rf /var/lib/apt/lists/*

