#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-knowledge-hub-92908/scribbly_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

