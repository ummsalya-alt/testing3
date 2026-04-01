#!/bin/bash

# Тип файлов
FILE_TYPE="jpg"

COUNT=0
for f in *.$FILE_TYPE; do
    mv "$f" "$COUNT.$FILE_TYPE"
    COUNT=$((COUNT + 1))
done

echo "Ready"
