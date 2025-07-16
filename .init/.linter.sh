#!/bin/bash
cd /home/kavia/workspace/code-generation/quiz-master-3904e627/quiz_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

