#!/bin/bash

EXPECTED= "Hello, Test!"

OUTPUT= $(node -e "console.log(require('./src/app')('Twst))")

if ["$OUTPUT" == "$EXPECTED"]; then

echo "Test Passed!"

exit 0 

else

echo "Tst Faild )-:"

exit 1


fi