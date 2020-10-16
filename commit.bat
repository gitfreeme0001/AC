@echo off
for /l %%i in (1,1,30) do (
    date 2020/9/%%i
    echo 2020/9/%%i > .AC
    git add .
    git commit -m "auto commit date"
)
git push
