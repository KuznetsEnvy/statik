#!/bin/zsh

SCRIPT_DIR="${0:A:h}"
cat $SCRIPT_DIR/vendor.min.js $SCRIPT_DIR/theme.min.js $SCRIPT_DIR/custom.min.js > $SCRIPT_DIR/bundle.min.js