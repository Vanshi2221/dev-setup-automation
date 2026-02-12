#!/bin/bash

set -e

echo "🪄 Dev Environment Setup starting..."

GREEN='\033[0m'

echo -e "${GREEN} Enter your project Name:"
read PROJECT_NAME

echo "Creating project: $PROJECT_NAME"

mkdir $PROJECT_NAME
cd $PROJECT_NAME

mkdir src tests docs

touch README.md .gitignore

echo "Project structure Created!"