#!/bin/bash
set -e

cd rust_lib

# Create virtual environment in .venv
uv venv --allow-existing .venv

uv sync

(source .venv/bin/activate && maturin develop --release) # --release flag is for Release build.
(source .venv/bin/activate && ../main.py)
