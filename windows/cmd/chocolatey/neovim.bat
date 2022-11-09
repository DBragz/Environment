@REM Name:     neovim.bat
@REM Purpose:  Script for installing Neovim.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

choco install neovim -y

mkdir %HOMEPATH%\AppData\Local\nvim

copy .\configs\init.vim %HOMEPATH%\AppData\Local\nvim\init.vim
