@echo off
setlocal ENABLEDELAYEDEXPANSION
set tk=codeblocks
taskkill /f /im %tk%.exe
:then
tasklist | Find /i "%tk%.exe" || (goto else)
:else
copy default.conf %appdata%\Codeblocks\default.conf /y
"C:\Program Files\CodeBlocks\codeblocks.exe"
Exit