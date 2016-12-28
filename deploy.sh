#!/usr/bin/env bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/devwing_id_rsa
hexo generate --deploy
