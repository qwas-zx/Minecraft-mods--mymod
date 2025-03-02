@echo off
echo 正在执行Git推送操作...

REM 切换到你的项目目录
cd /d "E:\写脚本专用\java\Empty_mod\"

REM 添加所有更改
git add .

REM 提交更改，使用当前日期和时间作为提交信息
set commitMessage=Auto commit on %date% %time%
git commit -m "%commitMessage%"

REM 推送到远程仓库
git push origin main

echo Git推送操作完成！
pause
