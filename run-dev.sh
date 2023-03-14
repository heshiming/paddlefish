#!/usr/bin/env bash

docker run --rm -v $(pwd)/src:/paddlefish-dev -v $(pwd)/data:/data -ti paddlefish bash
