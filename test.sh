#!/bin/bash -ex
rm -rf $(pipenv --venv)
pipenv install
