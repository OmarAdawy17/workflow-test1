#!/bin/bash

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "conole.log(require('./src/app')('Test')")

if ["$OUTPUT" == "$EXPECTED"]; then

echo "Test passed!"

exit 0

else
echo "Test failed! Expected '$EXPECTED' but go '$OUTPUT'"

exit 1

fi