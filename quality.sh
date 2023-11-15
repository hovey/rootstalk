#!/bin/bash

# prerequisite to running this script:
# activate the venv with one of the following:
#
# source .venv/bin/activate # for bash shell
# source .venv/bin/activate.csh # for c shell
# source .venv/bin/activate.fish # for fish shell
# source .venv/bin/Activate.fish # for powershell

# historical context: sibl repo
# pytest --cov=geo/src/ptg  --cov-report term-missing

# pytest --cov=atpixel  --cov-report term-missing
# pytest --cov=atmesh --cov-report term-missing

pytest --cov=src/rootstalk --cov-report term-missing

# sleep 5
