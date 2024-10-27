#!/bin/bash

# Перевірка, чи вказана директорія
if [ -z "$1" ]; then
  exit 1
fi

TARGET_DIR="$1"

echo "run_in_new_terminal.sh start"

# Запуск першого скрипта в новому вікні терміналу
gnome-terminal -- bash -c "./clean_empty.sh \"$TARGET_DIR\"; exec bash"

