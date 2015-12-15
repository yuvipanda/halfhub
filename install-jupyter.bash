#!/bin/bash
virtualenv -p python 3 "$1"
source "$1/bin/activate"

pip install jupyter

R -f install-kernel.r
