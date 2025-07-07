#!/bin/bash
cd /home/kavia/workspace/code-generation/userinitiatedfrontendtest-68933-b0f41fdd/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

