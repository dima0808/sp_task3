#!/bin/bash

# Перевірка, чи вказана директорія
if [ -z "$1" ]; then
  exit 1
fi

TARGET_DIR="$1"

echo "clean_empty.sh start"

# Рекурсивне видалення порожніх файлів
find "$TARGET_DIR" -type f -empty -delete

# Рекурсивне видалення порожніх директорій
find "$TARGET_DIR" -type d -empty -delete

