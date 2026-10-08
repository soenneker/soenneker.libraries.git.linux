#!/bin/bash
set -euo pipefail
DIR=$(dirname "$(readlink -f "$0")")
export LD_LIBRARY_PATH="$DIR/lib:${LD_LIBRARY_PATH:-}"
export PATH="$DIR/usr/libexec/git-core:$PATH"
exec "$DIR/usr/bin/git" "$@"