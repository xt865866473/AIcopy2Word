@echo off
REM 检查 Python 是否安装
python --version
IF %ERRORLEVEL% NEQ 0 (
    echo Python 没有安装，请先安装 Python！
    pause
    exit /b 1
)

REM 升级 pip
python -m pip install --upgrade pip

REM 根据 requirements.txt 安装依赖包
pip install -r requirements.txt

echo 所有依赖安装完成！
pause
