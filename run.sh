#!/bin/bash

docker run --rm -it \
  --gpus all \
  -v $(pwd)/workdir:/workdir \
  --workdir /workdir \
  $(whoami)_cu_ws \
  /bin/bash
