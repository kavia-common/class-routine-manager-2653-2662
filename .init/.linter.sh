#!/bin/bash
cd /tmp/kavia/workspace/code-generation/class-routine-manager-2653-2662/class_routine_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

