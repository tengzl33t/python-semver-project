#!/bin/bash
FOO="https://github.com/tengzl33t/python-semver-project/releases/tag/v0.4.13"
WORDTOREMOVE="tag/v0.4.13"

echo "${FOO//$WORDTOREMOVE/""}"