@REM Name:     vimrc.bat
@REM Purpose:  Script for initializing Vim Plugin Manager.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1] == [] (
  echo Error: Parameters missing
  echo usage: vim_plug.bat [vim ^| nvim]
  goto :eof
) else (
  if %1 == vim (
    copy configs/.vimrc %HOMEPATH%/.vimrc
    goto :eof
  )
  if %1 == nvim (
    copy configs/init.vim %HOMEPATH%/AppData/Local/nvim/init.vim
    goto :eof
  )
)

echo Error: Parameter not valid
echo Usage: vimrc.bat [vim ^| nvim]