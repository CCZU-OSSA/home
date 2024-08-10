@echo off
.venv\Scripts\python.exe -m pip install --upgrade pip -i https://mirror.sjtu.edu.cn/pypi/web/simple
.venv\Scripts\pip install --upgrade -r ./requirements.txt -i https://mirror.sjtu.edu.cn/pypi/web/simple
