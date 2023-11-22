#!/usr/bin/env bash

set -euo pipefail

s3cmd sync ./site/ s3://pkgs.r4pi.org

