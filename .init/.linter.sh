#!/bin/bash
cd /home/kavia/workspace/code-generation/web-tic-tac-toe-279679-279688/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

