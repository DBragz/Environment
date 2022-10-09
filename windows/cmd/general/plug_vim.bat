@REM Name:     plug_vim.bat
@REM Purpose:  Script for setting up my Neovim profile.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

mkdir -p ~/vimfiles/autoload/

copy configs/init.vim ~/vimfiles/autoload/plug.vim
