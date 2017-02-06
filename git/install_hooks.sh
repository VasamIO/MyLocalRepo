#!/bin/bash
HOOK_NAMES="commit-msg"
# assuming the script is in a bin directory, one level into the repo
HOOK_DIR=$(git rev-parse --show-toplevel)/.git/hooks

for hook in $HOOK_NAMES; do
    ln -s -f ../../bin/hooks-wrappe $HOOK_DIR/$hook
done