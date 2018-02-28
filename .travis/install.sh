#!/bin/bash

source "${0%/*}/setup.sh"

time ONNX_NAMESPACE=ONNX_NAMESPACE_FOO_BAR_FOR_CI pip install -v .
