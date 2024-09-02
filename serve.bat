@echo off

rem 激活虚拟环境
call D:\Environment\VEPython\Mkdocs\Scripts\activate

rem 启动 mkdocs 服务
mkdocs serve

start "" http://127.0.0.1:5500