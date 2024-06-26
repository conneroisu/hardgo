#!/bin/bash
# file: taskfile.fmt.sh
# url: https://github.com/conneroisu/hardgo/scripts/taskfile.fmt.sh
# title: Formatting Go Files
# description: This script formats the Go files using gofmt and golines.
#
# Usage: make fmt

gum spin --spinner dot --title "Formatting Go Files with 'go fmt' in ." --show-output -- \
    gofmt -w .

gum spin --spinner dot --title "Formatting Go Files with 'golines' in ." --show-output -- \
    goline -w --max-len=79 .
