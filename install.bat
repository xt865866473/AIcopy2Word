@echo off
REM ��� Python �Ƿ�װ
python --version
IF %ERRORLEVEL% NEQ 0 (
    echo Python û�а�װ�����Ȱ�װ Python��
    pause
    exit /b 1
)

REM ���� pip
python -m pip install --upgrade pip

REM ���� requirements.txt ��װ������
pip install -r requirements.txt

echo ����������װ��ɣ�
pause
