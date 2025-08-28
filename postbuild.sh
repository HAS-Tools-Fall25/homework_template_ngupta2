#!/bin/bash
set -e
git clone https://github.com/HAS-Tools-Fall25/CourseMaterials25.git
uv sync
./.venv/bin/python -m ipykernel install --user --name has_tools
