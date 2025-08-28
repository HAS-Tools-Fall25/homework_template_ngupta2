#!/bin/bash
set -e
git clone https://github.com/HAS-Tools-Fall25/CourseMaterials25.git
uv sync
source .venv/bin/activate
python -m ipykernel install --user --name has_tools
