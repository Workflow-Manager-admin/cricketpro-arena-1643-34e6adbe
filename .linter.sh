#!/bin/bash
cd /home/kavia/workspace/code-generation/cricketpro-arena-1643-34e6adbe/cricketarena
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

