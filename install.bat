@echo off
python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple --upgrade pip
echo create venv...
python -m venv .venv
echo success
.venv\Scripts\pip install -i https://pypi.tuna.tsinghua.edu.cn/simple --upgrade mkdocs-material
serve.bat