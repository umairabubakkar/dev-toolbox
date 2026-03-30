#!/bin/bash
PROJECT_NAME=$1
mkdir -p $PROJECT_NAME/src
touch $PROJECT_NAME/src/index.js
echo '{ "name": "'$PROJECT_NAME'" }' > $PROJECT_NAME/package.json
echo 'Project created!'
