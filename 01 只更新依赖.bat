@echo off
CHCP 65001
call .\venv\Scripts\activate

uv pip install -r requirements.txt

echo 依赖更新完成！
pause