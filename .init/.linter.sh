#!/bin/bash
cd /home/kavia/workspace/code-generation/food-menu-explorer-303234-303243/food_menu_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

