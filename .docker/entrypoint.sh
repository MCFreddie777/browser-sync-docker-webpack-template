#!/bin/bash
set -e

# Install dependencies
npm clean-install

# Run the command
exec "$@"
