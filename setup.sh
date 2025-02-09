#!/bin/bash
set -e
FILE_DIR=$(dirname $0)

# Setup the Simulator
bash $FILE_DIR/SimulatorSetup/setup.sh --no-demo