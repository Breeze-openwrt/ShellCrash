@echo off
rem 启动 ghfs.exe 并监听 8080 端口，指定根目录为 D:\qwrt\my\ShellCrash

rem 如果 ghfs.exe 和批处理文件在同一目录中
.\ghfs.exe -l 8080 -r D:\qwrt\mygit\Breeze-openwrt\ShellCrash

rem 如果 ghfs.exe 在其他目录中，请使用完整路径
rem "C:\path\to\ghfs.exe" -l 8080 -r D:\qwrt\my\ShellCrash

pause
