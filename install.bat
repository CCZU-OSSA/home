@echo off
python -m pip install -i https://mirror.sjtu.edu.cn/pypi/web/simple --upgrade pip
echo create venv...
python -m venv .venv
echo success
.venv\Scripts\pip install -i https://mirror.sjtu.edu.cn/pypi/web/simple --upgrade -r ./requirements.txt
serve.bat