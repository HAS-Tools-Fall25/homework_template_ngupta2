#!/bin/bash
set -e
uv sync
source ./.venv/bin/activate
python -m ipykernel install --user --name has_tools
git clone https://github.com/HAS-Tools-Fall25/CourseMaterials25.git
