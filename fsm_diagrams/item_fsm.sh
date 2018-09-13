#!/bin/sh
. /pmc/lib/bash/selfpath.inc 

BASE_NAME=$(basename "$SELF_NAME" ".sh")
dot -Tsvg "$SELF_DIR/$BASE_NAME.gv" > "$SELF_DIR/$BASE_NAME.svg"