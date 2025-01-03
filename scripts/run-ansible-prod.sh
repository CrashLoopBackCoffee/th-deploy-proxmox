#!/usr/bin/env bash

uv run ansible-playbook -i inventory/prod "$@"
