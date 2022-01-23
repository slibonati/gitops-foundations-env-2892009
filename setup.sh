#!/bin/bash
find . -type f -exec sed -i 's/stevelibonati/'$1'/g' {} +
