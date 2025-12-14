@echo off

set PYTHON=py -3.10
set GIT=
set VENV_DIR=C:\Users\Keith\AppData\Local\Temp\sd_webui_venv
set COMMANDLINE_ARGS=--skip-torch-cuda-test

call webui.bat
