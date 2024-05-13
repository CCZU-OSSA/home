@echo off
.venv\Scripts\python.exe -m pip install --upgrade pip -i https://pypi.tuna.tsinghua.edu.cn/simple
.venv\Scripts\pip install --upgrade -r ./requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
