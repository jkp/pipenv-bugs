#!/bin/bash -ex
export PIPENV_CACHE_DIR=$(mktemp -d)
rm -rf $(pipenv --venv)
rm -rf $(find . -path *.egg-info)
rm -rf Pipfile.lock
pipenv install -e lib1
pipenv install -e lib2
