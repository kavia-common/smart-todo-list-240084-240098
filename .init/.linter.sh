#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-todo-list-240084-240098/todo_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

