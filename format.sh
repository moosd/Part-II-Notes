#!/bin/bash

find . -name "*.org" -exec sed -ri 's/^-/ -/g' {} ';'
