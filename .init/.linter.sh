#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-210302-210311/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

