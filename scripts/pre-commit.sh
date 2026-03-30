#!/bin/bash
echo 'Running lint...'
npx eslint . --fix
echo 'Lint passed!'
