#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
aws s3 sync $DIR s3://emcexpresscare.com --acl=public-read \
--exclude ".git/*" \
--exclude "node_modules/*" \
--exclude ".gitignore" \
--exclude ".DS_Store" \
--exclude "todo.md"
