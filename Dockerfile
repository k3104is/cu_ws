FROM nvidia/cuda:12.3.2-devel-ubuntu22.04

RUN apt-get update
RUN apt-get install -y vim git
