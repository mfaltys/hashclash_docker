#!/bin/bash

$1 docker run \
  -d \
  -v $(pwd)/target/:/hashclash/cpc_workdir/:rw \
  hashclash
