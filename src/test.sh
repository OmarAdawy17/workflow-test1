#!/bin/bash

# src/test.sh
EXPECTED="Hello, Test!"

# الطريقة الأمثل (بدون مشكلة \n)
OUTPUT=$(node -e "process.stdout.write(require('./src/app.js')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "✅ Test passed!"
    exit 0
else
    echo "✗ Test failed! Expected '$EXPECTED' but got '$OUTPUT'"
    exit 1
fi