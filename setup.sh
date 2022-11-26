#!/bin/bash
find . -type f -exec sed -i 's/ypylypenko/'$1'/g' {} +
