#!/bin/bash
set -euo pipefail
DIR=$(dirname "$(readlink -f "$0")")
export LD_LIBRARY_PATH="$DIR/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export GIT_EXEC_PATH="$DIR/usr/libexec/git-core"
export GIT_TEMPLATE_DIR="$DIR/usr/share/git-core/templates"
export PATH="$DIR/usr/libexec/git-core:$PATH"
exec "$DIR/usr/bin/git" "$@"