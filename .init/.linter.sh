#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-51982-51993/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

