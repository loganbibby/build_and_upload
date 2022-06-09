#!/bin/sh

TWINE_PASSWORD=$(cat ~/.pypi-password)

python -m build
twine upload -u __token__ -p $TWINE_PASSWORD --skip-existing dist/*
