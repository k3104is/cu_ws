FROM nvidia/cuda:12.3.2-devel-ubuntu22.04

RUN apt-get update
RUN apt-get install -y vim git
RUN apt-get install -y libglfw3-dev libglu1-mesa-dev freeglut3-dev pkg-config
