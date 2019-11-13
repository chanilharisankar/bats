#!/bin/bash

echo "This is the kubectl script to test"

kubectl apply -f ./configmap/

EXIT_CODE=$?
exit $EXIT_CODE